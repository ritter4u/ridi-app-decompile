.class public Lf/m/b/a/w/a/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/w/a/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 10
    check-cast p3, Lf/m/b/a/w/a/e0;

    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v3

    .line 15
    invoke-static {v2, v0}, Lf/m/b/a/w/a/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_2
    :goto_1
    return v1
.end method

.method public a(Ljava/lang/Object;)Lf/m/b/a/w/a/e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/m/b/a/w/a/e0$a<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/w/a/e0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 4
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->mutableCopy()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;)V

    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->emptyMapField()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->mutableCopy()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->makeImmutable()V

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->isMutable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
