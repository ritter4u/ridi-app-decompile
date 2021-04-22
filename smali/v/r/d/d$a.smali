.class public Lv/r/d/d$a;
.super Lv/r/d/m;
.source "SourceFile"

# interfaces
.implements Lv/v/l0;
.implements Lv/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/r/d/m<",
        "Lv/r/d/d;",
        ">;",
        "Lv/v/l0;",
        "Lv/a/c;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lv/r/d/d;


# direct methods
.method public constructor <init>(Lv/r/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/d$a;->e:Lv/r/d/d;

    .line 2
    invoke-direct {p0, p1}, Lv/r/d/m;-><init>(Lv/r/d/d;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/d$a;->e:Lv/r/d/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lv/r/d/d$a;->e:Lv/r/d/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/d$a;->e:Lv/r/d/d;

    iget-object v0, v0, Lv/r/d/d;->mFragmentLifecycleRegistry:Lv/v/r;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/d$a;->e:Lv/r/d/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lv/v/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/d$a;->e:Lv/r/d/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lv/v/k0;

    move-result-object v0

    return-object v0
.end method
