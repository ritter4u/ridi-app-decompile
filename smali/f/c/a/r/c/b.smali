.class public Lf/c/a/r/c/b;
.super Lf/c/a/r/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/r/c/f<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0, p1, p2}, Lf/c/a/r/c/b;->b(Lf/c/a/w/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/a/w/a;F)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/w/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/c/a/w/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lf/c/a/w/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object p1, p1, Lf/c/a/w/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p2, v1, v2}, Lf/c/a/v/f;->a(FFF)F

    move-result p2

    invoke-static {p2, v0, p1}, Lv/g0/b;->a(FII)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
