.class public Lf/k/j0/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j0/b/a$b;
    }
.end annotation


# static fields
.field public static d:Lf/k/j0/b/a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/k/j0/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/k/j0/b/a$a;

    invoke-direct {v0, p0}, Lf/k/j0/b/a$a;-><init>(Lf/k/j0/b/a;)V

    iput-object v0, p0, Lf/k/j0/b/a;->c:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/k/j0/b/a;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/k/j0/b/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->c(Z)V

    return-void
.end method

.method public static declared-synchronized b()Lf/k/j0/b/a;
    .locals 2

    const-class v0, Lf/k/j0/b/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/k/j0/b/a;->d:Lf/k/j0/b/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/k/j0/b/a;

    invoke-direct {v1}, Lf/k/j0/b/a;-><init>()V

    sput-object v1, Lf/k/j0/b/a;->d:Lf/k/j0/b/a;

    .line 3
    :cond_0
    sget-object v1, Lf/k/j0/b/a;->d:Lf/k/j0/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lf/k/j0/b/a$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/k/j0/b/a;->a()V

    .line 2
    iget-object v0, p0, Lf/k/j0/b/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
