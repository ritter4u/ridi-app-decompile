.class public Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/library_loader/LibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiProcessMediator"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public volatile mInitDone:Z

.field public mLoadAddress:J

.field public final synthetic this$0:Lorg/chromium/base/library_loader/LibraryLoader;


# direct methods
.method public constructor <init>(Lorg/chromium/base/library_loader/LibraryLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ensureInitializedInMainProcess()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mInitDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->access$100(Lorg/chromium/base/library_loader/LibraryLoader;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->access$200(Lorg/chromium/base/library_loader/LibraryLoader;)Lorg/chromium/base/library_loader/Linker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/Linker;->initAsRelroProducer()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mInitDone:Z

    return-void
.end method

.method public initInChildProcess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->access$100(Lorg/chromium/base/library_loader/LibraryLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->access$000(Lorg/chromium/base/library_loader/LibraryLoader;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {v1}, Lorg/chromium/base/library_loader/LibraryLoader;->access$200(Lorg/chromium/base/library_loader/LibraryLoader;)Lorg/chromium/base/library_loader/Linker;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mLoadAddress:J

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/library_loader/Linker;->initAsRelroConsumer(J)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mInitDone:Z

    return-void
.end method

.method public putLoadAddressToBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->access$100(Lorg/chromium/base/library_loader/LibraryLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->access$200(Lorg/chromium/base/library_loader/LibraryLoader;)Lorg/chromium/base/library_loader/Linker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/Linker;->putLoadAddressToBundle(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public putSharedRelrosToBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->access$100(Lorg/chromium/base/library_loader/LibraryLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->access$200(Lorg/chromium/base/library_loader/LibraryLoader;)Lorg/chromium/base/library_loader/Linker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/Linker;->putSharedRelrosToBundle(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public takeLoadAddressFromBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->access$000(Lorg/chromium/base/library_loader/LibraryLoader;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/chromium/base/library_loader/Linker;->extractLoadAddressFromBundle(Landroid/os/Bundle;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->mLoadAddress:J

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public takeSharedRelrosFromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->access$100(Lorg/chromium/base/library_loader/LibraryLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->isLoadedByZygote()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->access$200(Lorg/chromium/base/library_loader/LibraryLoader;)Lorg/chromium/base/library_loader/Linker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/Linker;->takeSharedRelrosFromBundle(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
