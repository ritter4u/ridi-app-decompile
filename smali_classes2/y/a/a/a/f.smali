.class public Ly/a/a/a/f;
.super Ly/a/a/a/t;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ly/a/a/a/h;


# direct methods
.method public constructor <init>(Ly/a/a/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a/a/a/f;->c:Ly/a/a/a/h;

    invoke-direct {p0}, Ly/a/a/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ly/a/a/a/t;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ly/a/a/a/t;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ly/a/a/a/f;->c:Ly/a/a/a/h;

    .line 3
    iput-boolean v0, p1, Ly/a/a/a/h;->e:Z

    .line 4
    iget v1, p1, Ly/a/a/a/h;->i:F

    iget v2, p1, Ly/a/a/a/h;->r:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p1, Ly/a/a/a/h;->i:F

    .line 5
    iget v1, p1, Ly/a/a/a/h;->g:I

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p1, Ly/a/a/a/h;->o:[I

    .line 7
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 8
    iput v1, p1, Ly/a/a/a/h;->g:I

    .line 9
    aget v0, v0, v1

    .line 10
    iput v0, p1, Ly/a/a/a/h;->f:I

    .line 11
    iget-object p1, p1, Ly/a/a/a/h;->t:Ly/a/a/a/a;

    .line 12
    iget-object p1, p1, Ly/a/a/a/a;->d:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Ly/a/a/a/f;->c:Ly/a/a/a/h;

    .line 15
    iget-object p1, p1, Ly/a/a/a/h;->a:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
