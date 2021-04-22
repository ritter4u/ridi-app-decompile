.class public final Lb0/t/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w/n;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb0/t/b/u;

    if-eqz v0, :cond_3

    check-cast p1, Lb0/t/b/u;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-static {v0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    .line 3
    :cond_1
    throw v0

    .line 4
    :cond_2
    throw v0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
