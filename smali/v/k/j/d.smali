.class public Lv/k/j/d;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lv/v/p;
.implements Lv/k/s/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k/j/d$a;
    }
.end annotation


# instance fields
.field public mExtraDataMap:Lv/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/h<",
            "Ljava/lang/Class<",
            "+",
            "Lv/k/j/d$a;",
            ">;",
            "Lv/k/j/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public mLifecycleRegistry:Lv/v/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lv/h/h;

    invoke-direct {v0}, Lv/h/h;-><init>()V

    iput-object v0, p0, Lv/k/j/d;->mExtraDataMap:Lv/h/h;

    .line 3
    new-instance v0, Lv/v/r;

    invoke-direct {v0, p0}, Lv/v/r;-><init>(Lv/v/p;)V

    iput-object v0, p0, Lv/k/j/d;->mLifecycleRegistry:Lv/v/r;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lv/k/s/p;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lv/k/s/e;->a(Lv/k/s/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lv/k/s/p;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Lv/k/j/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv/k/j/d$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/k/j/d;->mExtraDataMap:Lv/h/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lv/k/j/d$a;

    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lv/v/d0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/k/j/d;->mLifecycleRegistry:Lv/v/r;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    invoke-virtual {v0, v1}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Lv/k/j/d$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/k/j/d;->mExtraDataMap:Lv/h/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
