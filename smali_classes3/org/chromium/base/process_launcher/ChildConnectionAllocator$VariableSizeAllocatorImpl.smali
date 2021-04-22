.class public Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;
.super Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VariableSizeAllocatorImpl"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mAllocatedConnections:Lv/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/c<",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final mMaxAllocated:I

.field public mNextInstance:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 11

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V

    .line 3
    new-instance v0, Lv/h/c;

    invoke-direct {v0}, Lv/h/c;-><init>()V

    iput-object v0, v10, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->mAllocatedConnections:Lv/h/c;

    move/from16 v0, p9

    .line 4
    iput v0, v10, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->mMaxAllocated:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    return-void
.end method

.method private allocate(Landroid/content/Context;Landroid/os/Bundle;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->mAllocatedConnections:Lv/h/c;

    .line 2
    iget v0, v0, Lv/h/c;->c:I

    .line 3
    iget v1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->mMaxAllocated:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ChildConnAllocator"

    const-string v0, "Ran out of UIDs to allocate."

    .line 4
    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mServiceClassName:Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mFallbackServiceClassName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mFallbackServiceClassName:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v6, v2

    .line 8
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->mNextInstance:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 9
    iget v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->mNextInstance:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->mNextInstance:I

    .line 10
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;

    iget-boolean v7, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mBindToCaller:Z

    iget-boolean v8, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mBindAsExternalService:Z

    move-object v4, p1

    move-object v9, p2

    .line 11
    invoke-interface/range {v3 .. v10}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;->createConnection(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public allocatedConnectionsCountForTesting()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->mAllocatedConnections:Lv/h/c;

    .line 2
    iget v0, v0, Lv/h/c;->c:I

    return v0
.end method

.method public anyConnectionAllocated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->mAllocatedConnections:Lv/h/c;

    .line 2
    iget v0, v0, Lv/h/c;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public doAllocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->allocate(Landroid/content/Context;Landroid/os/Bundle;)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->mAllocatedConnections:Lv/h/c;

    invoke-virtual {p2, p1}, Lv/h/c;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p2, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mUseStrongBinding:Z

    invoke-virtual {p1, p2, p3}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->start(ZLorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)V

    return-object p1
.end method

.method public doFree(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->mAllocatedConnections:Lv/h/c;

    invoke-virtual {v0, p1}, Lv/h/c;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getNumberOfServices()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public tryAllocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->allocate(Landroid/content/Context;Landroid/os/Bundle;)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mUseStrongBinding:Z

    invoke-virtual {p1, v0, p3}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->tryStart(ZLorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->mAllocatedConnections:Lv/h/c;

    invoke-virtual {p2, p1}, Lv/h/c;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public wasConnectionAllocated(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->mAllocatedConnections:Lv/h/c;

    .line 2
    invoke-virtual {v0, p1}, Lv/h/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
