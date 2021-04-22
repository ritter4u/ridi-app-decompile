.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/v/n;

.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Landroidx/lifecycle/Lifecycle$State;

.field public final d:Lv/v/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lv/v/f;Lc0/a/d1;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->d:Lv/v/f;

    .line 2
    new-instance p1, Landroidx/lifecycle/LifecycleController$observer$1;

    invoke-direct {p1, p0, p4}, Landroidx/lifecycle/LifecycleController$observer$1;-><init>(Landroidx/lifecycle/LifecycleController;Lc0/a/d1;)V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->a:Lv/v/n;

    .line 3
    iget-object p2, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/Lifecycle;

    move-object p3, p2

    check-cast p3, Lv/v/r;

    .line 4
    iget-object p3, p3, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-static {p4, p2, p1, p2}, Lz/b/r0/a;->a(Lc0/a/d1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->a()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->a:Lv/v/n;

    check-cast v0, Lv/v/r;

    .line 2
    iget-object v0, v0, Lv/v/r;->b:Lv/c/a/b/a;

    invoke-virtual {v0, v1}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->d:Lv/v/f;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv/v/f;->b:Z

    .line 5
    invoke-virtual {v0}, Lv/v/f;->a()V

    return-void
.end method
