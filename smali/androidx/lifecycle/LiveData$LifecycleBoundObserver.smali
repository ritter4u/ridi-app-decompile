.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Lv/v/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Lv/v/n;"
    }
.end annotation


# instance fields
.field public final e:Lv/v/p;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lv/v/p;Lv/v/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/v/p;",
            "Lv/v/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lv/v/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lv/v/p;

    invoke-interface {v0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, Lv/v/r;

    .line 10
    iget-object v0, v0, Lv/v/r;->b:Lv/c/a/b/a;

    invoke-virtual {v0, p0}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lv/v/p;

    invoke-interface {p1}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Lv/v/r;

    .line 2
    iget-object p1, p1, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lv/v/y;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Lv/v/y;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lv/v/p;

    invoke-interface {p1}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Lv/v/r;

    .line 6
    iget-object p1, p1, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lv/v/p;

    invoke-interface {v0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, Lv/v/r;

    .line 2
    iget-object v0, v0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public g(Lv/v/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lv/v/p;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
