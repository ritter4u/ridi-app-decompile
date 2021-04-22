.class public final Lf/m/a/d/h/i/b7;
.super Lf/m/a/d/h/i/i7;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/h/i/i7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/m/a/d/h/i/i7;->d:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lf/m/a/d/h/i/i7;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lf/m/a/d/h/i/i7;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/h5;

    invoke-interface {v2}, Lf/m/a/d/h/i/h5;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/m/a/d/h/i/i7;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lf/m/a/d/h/i/e7;->b:Ljava/lang/Iterable;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lf/m/a/d/h/i/i7;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/h5;

    invoke-interface {v2}, Lf/m/a/d/h/i/h5;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_4
    invoke-super {p0}, Lf/m/a/d/h/i/i7;->a()V

    return-void
.end method
