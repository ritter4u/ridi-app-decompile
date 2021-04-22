.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Lv/v/l;
.source "SourceFile"

# interfaces
.implements Lv/v/n;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lb0/q/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lb0/q/e;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv/v/l;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lb0/q/e;

    .line 2
    check-cast p1, Lv/v/r;

    .line 3
    iget-object p1, p1, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p1, v0}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    check-cast p1, Lv/v/r;

    .line 3
    iget-object p1, p1, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    check-cast p1, Lv/v/r;

    .line 7
    iget-object p1, p1, Lv/v/r;->b:Lv/c/a/b/a;

    invoke-virtual {p1, p0}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lb0/q/e;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2, v0}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()Lb0/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lb0/q/e;

    return-object v0
.end method
