.class public Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;
.super Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Android10WorkaroundAllocatorImpl"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

.field public final mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 34

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V

    .line 3
    new-instance v0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    const-string v1, "0"

    invoke-static {v11, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object v12, v0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    invoke-direct/range {v12 .. v22}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V

    iput-object v0, v10, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    .line 4
    new-instance v0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    const-string v1, "1"

    invoke-static {v11, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move/from16 v29, p5

    move/from16 v30, p6

    move/from16 v31, p7

    move/from16 v32, p8

    invoke-direct/range {v23 .. v33}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V

    iput-object v0, v10, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZILorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    return-void
.end method


# virtual methods
.method public allocatedConnectionsCountForTesting()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->allocatedConnectionsCountForTesting()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    .line 2
    invoke-virtual {v1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->allocatedConnectionsCountForTesting()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public anyConnectionAllocated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->anyConnectionAllocated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->anyConnectionAllocated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public doAllocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->tryAllocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->doAllocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p1

    return-object p1
.end method

.method public doFree(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->wasConnectionAllocated(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->doFree(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->wasConnectionAllocated(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->doFree(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getNumberOfServices()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setConnectionFactoryForTesting(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->setConnectionFactoryForTesting(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->setConnectionFactoryForTesting(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->setConnectionFactoryForTesting(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;)V

    return-void
.end method
