.class public Lv/k/s/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/k/s/w;->a(Lv/k/s/z;)Lv/k/s/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/k/s/z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv/k/s/w;Lv/k/s/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/k/s/w$b;->a:Lv/k/s/z;

    iput-object p3, p0, Lv/k/s/w$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/k/s/w$b;->a:Lv/k/s/z;

    check-cast p1, Lv/b/k/a0$c;

    .line 2
    iget-object p1, p1, Lv/b/k/a0$c;->a:Lv/b/k/a0;

    iget-object p1, p1, Lv/b/k/a0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
