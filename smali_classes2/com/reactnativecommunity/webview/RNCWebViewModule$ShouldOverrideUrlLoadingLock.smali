.class public Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShouldOverrideUrlLoadingLock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Integer;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Lv/k/r/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/k/r/b<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->a:I

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->UNDECIDED:Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lv/k/r/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
