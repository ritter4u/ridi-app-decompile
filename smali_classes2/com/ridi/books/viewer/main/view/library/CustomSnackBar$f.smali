.class public final Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->a(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

.field public final synthetic b:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;ZLcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$f;->a:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$f;->b:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$f;->a:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$f;->a:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->a:Lf/a/a/a/q/m;

    .line 5
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    const-string v1, "binding.root"

    .line 6
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
