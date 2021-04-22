.class public Lv/g0/f;
.super Lv/g0/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/g0/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/g0/p0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lv/g0/p0;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {v0, p1, p2}, Lv/g0/n0;->a(Landroid/view/View;F)V

    .line 2
    sget-object p2, Lv/g0/h0;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Lv/g0/f$b;

    invoke-direct {p3, p1}, Lv/g0/f$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, Lv/g0/f$a;

    invoke-direct {p3, p0, p1}, Lv/g0/f$a;-><init>(Lv/g0/f;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lv/g0/t;->a(Lv/g0/t$d;)Lv/g0/t;

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p3, Lv/g0/b0;->a:Ljava/util/Map;

    const-string p4, "android:fade:transitionAlpha"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    .line 8
    :goto_1
    invoke-virtual {p0, p2, p1, p4}, Lv/g0/f;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    sget-object p1, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {p1, p2}, Lv/g0/n0;->c(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p3, Lv/g0/b0;->a:Ljava/util/Map;

    const-string p3, "android:fade:transitionAlpha"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Lv/g0/f;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv/g0/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv/g0/p0;->d(Lv/g0/b0;)V

    .line 2
    iget-object v0, p1, Lv/g0/b0;->a:Ljava/util/Map;

    iget-object p1, p1, Lv/g0/b0;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lv/g0/h0;->b(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
