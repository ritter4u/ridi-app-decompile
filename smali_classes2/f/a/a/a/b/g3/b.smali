.class public final Lf/a/a/a/b/g3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/g3/b;->a:Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/g3/b;->a:Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;->invoke(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
