.class public Lv/d0/e/e$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/d0/e/e;->animateChangeImpl(Lv/d0/e/e$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/d0/e/e$i;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lv/d0/e/e;


# direct methods
.method public constructor <init>(Lv/d0/e/e;Lv/d0/e/e$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/d0/e/e$h;->d:Lv/d0/e/e;

    iput-object p2, p0, Lv/d0/e/e$h;->a:Lv/d0/e/e$i;

    iput-object p3, p0, Lv/d0/e/e$h;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lv/d0/e/e$h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/d0/e/e$h;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lv/d0/e/e$h;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lv/d0/e/e$h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lv/d0/e/e$h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lv/d0/e/e$h;->d:Lv/d0/e/e;

    iget-object v0, p0, Lv/d0/e/e$h;->a:Lv/d0/e/e$i;

    iget-object v0, v0, Lv/d0/e/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv/d0/e/y;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 6
    iget-object p1, p0, Lv/d0/e/e$h;->d:Lv/d0/e/e;

    iget-object p1, p1, Lv/d0/e/e;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lv/d0/e/e$h;->a:Lv/d0/e/e$i;

    iget-object v0, v0, Lv/d0/e/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lv/d0/e/e$h;->d:Lv/d0/e/e;

    invoke-virtual {p1}, Lv/d0/e/e;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/d0/e/e$h;->d:Lv/d0/e/e;

    iget-object v0, p0, Lv/d0/e/e$h;->a:Lv/d0/e/e$i;

    iget-object v0, v0, Lv/d0/e/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv/d0/e/y;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
