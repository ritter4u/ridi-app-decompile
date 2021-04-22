.class public final Lf/a/a/a/b/q3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/q3/b;->a:Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animator"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/q3/b;->a:Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;

    .line 3
    iget-object v0, v0, Lf/a/a/a/b/q3/a;->a:Landroidx/databinding/ViewDataBinding;

    .line 4
    check-cast v0, Lf/a/a/a/q/o1;

    iget-object v0, v0, Lf/a/a/a/q/o1;->w:Landroid/widget/ImageView;

    const-string v1, "binding.likeIcon"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/q3/b;->a:Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;

    .line 6
    iget-object v0, v0, Lf/a/a/a/b/q3/a;->a:Landroidx/databinding/ViewDataBinding;

    .line 7
    check-cast v0, Lf/a/a/a/q/o1;

    iget-object v0, v0, Lf/a/a/a/q/o1;->w:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 8
    iget-object v0, p0, Lf/a/a/a/b/q3/b;->a:Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;

    .line 9
    iget-object v0, v0, Lf/a/a/a/b/q3/a;->a:Landroidx/databinding/ViewDataBinding;

    .line 10
    check-cast v0, Lf/a/a/a/q/o1;

    iget-object v0, v0, Lf/a/a/a/q/o1;->w:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v2, v2, v1

    const/high16 p1, 0x3e800000    # 0.25f

    mul-float v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
