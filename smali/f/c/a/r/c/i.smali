.class public Lf/c/a/r/c/i;
.super Lf/c/a/r/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/r/c/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroid/graphics/PointF;

.field public final i:[F

.field public j:Lf/c/a/r/c/h;

.field public k:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/c/a/w/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/c/a/r/c/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lf/c/a/r/c/i;->h:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lf/c/a/r/c/i;->i:[F

    .line 4
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lf/c/a/r/c/i;->k:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/w/a;F)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lf/c/a/r/c/h;

    .line 2
    iget-object v1, v0, Lf/c/a/r/c/h;->o:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lf/c/a/w/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/c/a/r/c/i;->j:Lf/c/a/r/c/h;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lf/c/a/r/c/i;->k:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 6
    iput-object v0, p0, Lf/c/a/r/c/i;->j:Lf/c/a/r/c/h;

    .line 7
    :cond_1
    iget-object p1, p0, Lf/c/a/r/c/i;->k:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float v0, v0, p2

    iget-object p2, p0, Lf/c/a/r/c/i;->i:[F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 8
    iget-object p1, p0, Lf/c/a/r/c/i;->h:Landroid/graphics/PointF;

    iget-object p2, p0, Lf/c/a/r/c/i;->i:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object p1, p0, Lf/c/a/r/c/i;->h:Landroid/graphics/PointF;

    :goto_0
    return-object p1
.end method
