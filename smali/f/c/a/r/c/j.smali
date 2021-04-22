.class public Lf/c/a/r/c/j;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    iput-object p1, p0, Lf/c/a/r/c/j;->h:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/w/a;F)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lf/c/a/w/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/c/a/w/a;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/PointF;

    .line 3
    check-cast p1, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lf/c/a/r/c/j;->h:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v2, p2, v2}, Lf/d/a/a/a;->a(FFFF)F

    move-result v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object p1, p0, Lf/c/a/r/c/j;->h:Landroid/graphics/PointF;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
