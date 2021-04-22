.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lv/v/e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv/v/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lv/v/e0;

    return-void
.end method

.method public static b(Lv/e0/a;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lv/v/r;

    .line 2
    iget-object v0, v0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/Lifecycle;Lv/e0/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Lv/e0/a;->a(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lv/e0/a;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lv/v/e0;

    .line 5
    iget-object v0, v0, Lv/v/e0;->b:Lv/e0/a$b;

    .line 6
    iget-object p1, p1, Lv/e0/a;->a:Lv/c/a/b/b;

    invoke-virtual {p1, p2, v0}, Lv/c/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/e0/a$b;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 11
    invoke-interface {p1}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Lv/v/r;

    .line 12
    iget-object p1, p1, Lv/v/r;->b:Lv/c/a/b/a;

    invoke-virtual {p1, p0}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
