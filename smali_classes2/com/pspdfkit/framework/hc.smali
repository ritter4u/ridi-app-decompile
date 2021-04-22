.class public Lcom/pspdfkit/framework/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/hc$a;,
        Lcom/pspdfkit/framework/hc$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/hc$a;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pspdfkit/framework/hc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/pspdfkit/framework/hc$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/hc;->e:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/hc;->a:Lcom/pspdfkit/framework/hc$a;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    or-int/lit16 p1, p1, 0x700

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/hc$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/hc;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/hc;->c(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/hc;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/hc;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    iget-boolean p1, p0, Lcom/pspdfkit/framework/hc;->c:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x806

    .line 7
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hc;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/hc;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v0

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/hc;->c:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/hc;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->e(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/hc;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/hc;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/hc;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    const-string v0, "translationY"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/hc;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/hc;->a:Lcom/pspdfkit/framework/hc$a;

    check-cast v0, Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kc;->isUserInterfaceVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/hc;->a(Z)V

    return-void
.end method

.method public d()Lcom/pspdfkit/framework/hc$b;
    .locals 2

    .line 16
    new-instance v0, Lcom/pspdfkit/framework/hc$b;

    invoke-direct {v0}, Lcom/pspdfkit/framework/hc$b;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/hc;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/framework/hc;->a:Lcom/pspdfkit/framework/hc$a;

    check-cast v1, Lcom/pspdfkit/framework/kc;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/kc;->isUserInterfaceVisible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hc;->c()V

    :cond_0
    return-object v0
.end method

.method public d(Z)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/pspdfkit/framework/hc;->c:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/hc;->c:Z

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/pspdfkit/framework/hc;->c:Z

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/pspdfkit/framework/vf;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/pspdfkit/framework/vf;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p1, 0x8000000

    .line 6
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/pspdfkit/framework/vf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 10
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/hc;->a(I)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_4

    :cond_5
    const p1, 0x8000400

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 15
    :goto_4
    iget-boolean p1, p0, Lcom/pspdfkit/framework/hc;->c:Z

    return p1
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/hc;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x8000000

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/pspdfkit/framework/vf;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/pspdfkit/framework/vf;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/hc;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/hc;->a:Lcom/pspdfkit/framework/hc$a;

    check-cast p1, Lcom/pspdfkit/framework/kc;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/kc;->hideUserInterface()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/hc;->a:Lcom/pspdfkit/framework/hc$a;

    check-cast p1, Lcom/pspdfkit/framework/kc;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/kc;->showUserInterface()V

    :goto_0
    return-void
.end method
