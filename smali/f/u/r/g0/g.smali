.class public abstract Lf/u/r/g0/g;
.super Lf/u/r/g0/h;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/g0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lf/u/r/g0/h;-><init>(Ljava/util/List;)V

    .line 2
    iput p1, p0, Lf/u/r/g0/g;->b:I

    return-void
.end method


# virtual methods
.method public a(Lf/u/v/g;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/g;",
            ")",
            "Lz/b/o<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object p1

    iget v0, p0, Lf/u/r/g0/g;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/u/r/f;->getAnnotationsAsync(Ljava/util/Collection;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lf/u/r/g0/e;->a:Lf/u/r/g0/e;

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapIterable(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/r/g0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/u/r/g0/g;

    .line 3
    iget v1, p0, Lf/u/r/g0/g;->b:I

    iget p1, p1, Lf/u/r/g0/g;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lf/u/r/g0/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
