.class public Lcom/facebook/react/modules/core/ReactChoreographer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/ReactChoreographer$b;,
        Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
    }
.end annotation


# static fields
.field public static g:Lcom/facebook/react/modules/core/ReactChoreographer;


# instance fields
.field public volatile a:Lf/k/s0/k0/b/b;

.field public final b:Lcom/facebook/react/modules/core/ReactChoreographer$b;

.field public final c:Ljava/lang/Object;

.field public final d:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "Lf/k/s0/k0/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->e:I

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:Z

    .line 5
    new-instance v1, Lcom/facebook/react/modules/core/ReactChoreographer$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/modules/core/ReactChoreographer$b;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/modules/core/ReactChoreographer$a;)V

    iput-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->b:Lcom/facebook/react/modules/core/ReactChoreographer$b;

    .line 6
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->values()[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->d:[Ljava/util/ArrayDeque;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->d:[Ljava/util/ArrayDeque;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lf/k/s0/k0/b/h;

    invoke-direct {v0, p0, v2}, Lf/k/s0/k0/b/h;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->g:Lcom/facebook/react/modules/core/ReactChoreographer;

    const-string v1, "ReactChoreographer needs to be initialized."

    invoke-static {v0, v1}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->g:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 12
    iget v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->a(Z)V

    .line 13
    iget v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->e:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->a:Lf/k/s0/k0/b/b;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->a:Lf/k/s0/k0/b/b;

    iget-object v2, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->b:Lcom/facebook/react/modules/core/ReactChoreographer$b;

    if-eqz v0, :cond_2

    .line 16
    iget-object v3, v2, Lf/k/s0/k0/b/b$a;->a:Landroid/view/Choreographer$FrameCallback;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Lf/k/s0/k0/b/a;

    invoke-direct {v3, v2}, Lf/k/s0/k0/b/a;-><init>(Lf/k/s0/k0/b/b$a;)V

    iput-object v3, v2, Lf/k/s0/k0/b/b$a;->a:Landroid/view/Choreographer$FrameCallback;

    .line 18
    :cond_1
    iget-object v2, v2, Lf/k/s0/k0/b/b$a;->a:Landroid/view/Choreographer$FrameCallback;

    .line 19
    iget-object v0, v0, Lf/k/s0/k0/b/b;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:Z

    :cond_4
    return-void
.end method

.method public a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->d:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->getOrder()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->e:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lv/g0/b;->a(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->a:Lf/k/s0/k0/b/b;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/facebook/react/modules/core/ReactChoreographer$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/core/ReactChoreographer$a;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    .line 8
    new-instance p2, Lf/k/s0/k0/b/h;

    invoke-direct {p2, p0, p1}, Lf/k/s0/k0/b/h;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;Ljava/lang/Runnable;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->a:Lf/k/s0/k0/b/b;

    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->b:Lcom/facebook/react/modules/core/ReactChoreographer$b;

    invoke-virtual {p1, v1}, Lf/k/s0/k0/b/b;->a(Lf/k/s0/k0/b/b$a;)V

    .line 10
    iput-boolean p2, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->f:Z

    .line 11
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->d:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->getOrder()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->e:I

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "ReactNative"

    const-string p2, "Tried to remove non-existent frame callback"

    .line 7
    invoke-static {p1, p2}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
