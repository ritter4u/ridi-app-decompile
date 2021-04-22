.class public final Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->a(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;ZLcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;)V
    .locals 0

    iput-boolean p2, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$g;->a:Z

    iput-object p3, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$g;->b:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$g;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$g;->b:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$startAnimation$1;->invoke()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
