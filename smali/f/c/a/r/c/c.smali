.class public Lf/c/a/r/c/c;
.super Lf/c/a/r/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/r/c/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/w/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/c/a/r/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/w/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/c/a/r/c/c;->b(Lf/c/a/w/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/a/w/a;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/w/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/c/a/w/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lf/c/a/w/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 2
    iget v1, p1, Lf/c/a/w/a;->g:F

    const v2, -0x358c9d09

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lf/c/a/w/a;->g:F

    .line 4
    :cond_0
    iget v0, p1, Lf/c/a/w/a;->g:F

    .line 5
    iget v1, p1, Lf/c/a/w/a;->h:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Lf/c/a/w/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, Lf/c/a/w/a;->h:F

    .line 7
    :cond_1
    iget p1, p1, Lf/c/a/w/a;->h:F

    .line 8
    invoke-static {v0, p1, p2}, Lf/c/a/v/f;->c(FFF)F

    move-result p1

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/c/a/r/c/a;->a()Lf/c/a/w/a;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/a/r/c/a;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lf/c/a/r/c/c;->b(Lf/c/a/w/a;F)F

    move-result v0

    return v0
.end method
