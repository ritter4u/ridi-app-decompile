.class public Lf/u/e0/x4/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lf/u/e0/x4/a/c$c;

.field public final synthetic b:Lf/u/e0/x4/a/c;


# direct methods
.method public constructor <init>(Lf/u/e0/x4/a/c;Lf/u/e0/x4/a/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/x4/a/g;->b:Lf/u/e0/x4/a/c;

    iput-object p2, p0, Lf/u/e0/x4/a/g;->a:Lf/u/e0/x4/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/u/e0/x4/a/g;->a:Lf/u/e0/x4/a/c$c;

    invoke-virtual {p1}, Lf/u/e0/x4/a/c$c;->c()V

    .line 2
    iget-object p1, p0, Lf/u/e0/x4/a/g;->a:Lf/u/e0/x4/a/c$c;

    .line 3
    iget v0, p1, Lf/u/e0/x4/a/c$c;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lf/u/e0/x4/a/c$c;->k:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Lf/u/e0/x4/a/c$c;->l:I

    .line 4
    iget v0, p1, Lf/u/e0/x4/a/c$c;->g:F

    .line 5
    iput v0, p1, Lf/u/e0/x4/a/c$c;->f:F

    .line 6
    invoke-virtual {p1}, Lf/u/e0/x4/a/c$c;->a()V

    .line 7
    iget-object p1, p0, Lf/u/e0/x4/a/g;->b:Lf/u/e0/x4/a/c;

    .line 8
    iget v0, p1, Lf/u/e0/x4/a/c;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    .line 9
    iput v0, p1, Lf/u/e0/x4/a/c;->h:F

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/x4/a/g;->b:Lf/u/e0/x4/a/c;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lf/u/e0/x4/a/c;->h:F

    return-void
.end method
