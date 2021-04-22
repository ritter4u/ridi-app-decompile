.class public Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;
.super Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedSizeAllocatorImpl"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mChildProcessConnections:[Lorg/chromium/base/process_launcher/ChildProcessConnection;

.field public final mFreeConnectionIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 12

    move-object v10, p0

    move/from16 v11, p8

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V

    .line 3
    new-array v0, v11, [Lorg/chromium/base/process_launcher/ChildProcessConnection;

    iput-object v0, v10, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mChildProcessConnections:[Lorg/chromium/base/process_launcher/ChildProcessConnection;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mFreeConnectionIndices:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v11, :cond_0

    .line 5
    iget-object v1, v10, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mFreeConnectionIndices:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZILorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    return-void
.end method


# virtual methods
.method public allocatedConnectionsCountForTesting()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mChildProcessConnections:[Lorg/chromium/base/process_launcher/ChildProcessConnection;

    array-length v0, v0

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mFreeConnectionIndices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public anyConnectionAllocated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mFreeConnectionIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mChildProcessConnections:[Lorg/chromium/base/process_launcher/ChildProcessConnection;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public doAllocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mFreeConnectionIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "ChildConnAllocator"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Ran out of services to allocate."

    .line 2
    invoke-static {v1, p2, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mFreeConnectionIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v5, Landroid/content/ComponentName;

    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mPackageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mServiceClassName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;

    iget-boolean v7, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mBindToCaller:Z

    iget-boolean v8, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mBindAsExternalService:Z

    const/4 v10, 0x0

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v3 .. v10}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;->createConnection(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mChildProcessConnections:[Lorg/chromium/base/process_launcher/ChildProcessConnection;

    aput-object p1, p2, v0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mServiceClassName:Ljava/lang/String;

    aput-object v3, p2, v2

    const/4 v2, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Allocator allocated and bound a connection, name: %s, slot: %d"

    .line 9
    invoke-static {v1, v0, p2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean p2, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mUseStrongBinding:Z

    invoke-virtual {p1, p2, p3}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->start(ZLorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)V

    return-object p1
.end method

.method public doFree(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mChildProcessConnections:[Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "ChildConnAllocator"

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Unable to find connection to free."

    .line 2
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mChildProcessConnections:[Lorg/chromium/base/process_launcher/ChildProcessConnection;

    const/4 v3, 0x0

    aput-object v3, v2, p1

    .line 4
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mFreeConnectionIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mServiceClassName:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Allocator freed a connection, name: %s, slot: %d"

    .line 7
    invoke-static {v1, p1, v2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getChildProcessConnectionAtSlotForTesting(I)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mChildProcessConnections:[Lorg/chromium/base/process_launcher/ChildProcessConnection;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNumberOfServices()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mChildProcessConnections:[Lorg/chromium/base/process_launcher/ChildProcessConnection;

    array-length v0, v0

    return v0
.end method

.method public isFreeConnectionAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;->mFreeConnectionIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
