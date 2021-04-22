.class public abstract Lf/c/a/r/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/r/c/a$e;,
        Lf/c/a/r/c/a$f;,
        Lf/c/a/r/c/a$c;,
        Lf/c/a/r/c/a$d;,
        Lf/c/a/r/c/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/r/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lf/c/a/r/c/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/c/a/w/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/c/a/r/c/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/c/a/r/c/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/c/a/r/c/a;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/c/a/r/c/a;->e:Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, p0, Lf/c/a/r/c/a;->f:F

    .line 7
    iput v2, p0, Lf/c/a/r/c/a;->g:F

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance p1, Lf/c/a/r/c/a$c;

    invoke-direct {p1, v0}, Lf/c/a/r/c/a$c;-><init>(Lf/c/a/r/c/a$a;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Lf/c/a/r/c/a$f;

    invoke-direct {v0, p1}, Lf/c/a/r/c/a$f;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lf/c/a/r/c/a$e;

    invoke-direct {v0, p1}, Lf/c/a/r/c/a$e;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    .line 13
    :goto_1
    iput-object p1, p0, Lf/c/a/r/c/a;->c:Lf/c/a/r/c/a$d;

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/w/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/w/a<",
            "TK;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lf/c/a/r/c/a;->c:Lf/c/a/r/c/a$d;

    invoke-interface {v0}, Lf/c/a/r/c/a$d;->a()Lf/c/a/w/a;

    move-result-object v0

    const-string v1, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 18
    invoke-static {v1}, Lf/c/a/c;->a(Ljava/lang/String;)F

    return-object v0
.end method

.method public abstract a(Lf/c/a/w/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/w/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/a/r/c/a;->c:Lf/c/a/r/c/a$d;

    invoke-interface {v0}, Lf/c/a/r/c/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lf/c/a/r/c/a;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/c/a/r/c/a;->c:Lf/c/a/r/c/a$d;

    invoke-interface {v0}, Lf/c/a/r/c/a$d;->b()F

    move-result v0

    iput v0, p0, Lf/c/a/r/c/a;->f:F

    .line 4
    :cond_1
    iget v0, p0, Lf/c/a/r/c/a;->f:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    cmpl-float p1, v0, v1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/c/a/r/c/a;->c:Lf/c/a/r/c/a$d;

    invoke-interface {p1}, Lf/c/a/r/c/a$d;->b()F

    move-result p1

    iput p1, p0, Lf/c/a/r/c/a;->f:F

    .line 6
    :cond_2
    iget p1, p0, Lf/c/a/r/c/a;->f:F

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p0, Lf/c/a/r/c/a;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lf/c/a/r/c/a;->c:Lf/c/a/r/c/a$d;

    invoke-interface {v0}, Lf/c/a/r/c/a$d;->c()F

    move-result v0

    iput v0, p0, Lf/c/a/r/c/a;->g:F

    .line 9
    :cond_4
    iget v0, p0, Lf/c/a/r/c/a;->g:F

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    cmpl-float p1, v0, v1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lf/c/a/r/c/a;->c:Lf/c/a/r/c/a$d;

    invoke-interface {p1}, Lf/c/a/r/c/a$d;->c()F

    move-result p1

    iput p1, p0, Lf/c/a/r/c/a;->g:F

    .line 11
    :cond_5
    iget p1, p0, Lf/c/a/r/c/a;->g:F

    .line 12
    :cond_6
    :goto_0
    iget v0, p0, Lf/c/a/r/c/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    return-void

    .line 13
    :cond_7
    iput p1, p0, Lf/c/a/r/c/a;->d:F

    .line 14
    iget-object v0, p0, Lf/c/a/r/c/a;->c:Lf/c/a/r/c/a$d;

    invoke-interface {v0, p1}, Lf/c/a/r/c/a$d;->b(F)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-object v0, p0, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 16
    iget-object v0, p0, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/r/c/a$b;

    invoke-interface {v0}, Lf/c/a/r/c/a$b;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/c/a/r/c/a;->a()Lf/c/a/w/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/c/a/w/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lf/c/a/w/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lf/c/a/r/c/a;->c()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/c/a/r/c/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/c/a/r/c/a;->a()Lf/c/a/w/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/c/a/w/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lf/c/a/r/c/a;->d:F

    invoke-virtual {v0}, Lf/c/a/w/a;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lf/c/a/w/a;->a()F

    move-result v2

    invoke-virtual {v0}, Lf/c/a/w/a;->b()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/c/a/r/c/a;->b()F

    move-result v0

    .line 2
    iget-object v1, p0, Lf/c/a/r/c/a;->c:Lf/c/a/r/c/a$d;

    invoke-interface {v1, v0}, Lf/c/a/r/c/a$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/c/a/r/c/a;->e:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/c/a/r/c/a;->a()Lf/c/a/w/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lf/c/a/r/c/a;->a(Lf/c/a/w/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lf/c/a/r/c/a;->e:Ljava/lang/Object;

    return-object v0
.end method
