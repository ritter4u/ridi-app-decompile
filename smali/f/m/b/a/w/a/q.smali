.class public final Lf/m/b/a/w/a/q;
.super Lf/m/b/a/w/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/w/a/p<",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/b/a/w/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public a(Ljava/lang/Object;)Lf/m/b/a/w/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/m/b/a/w/a/s<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->b()Lf/m/b/a/w/a/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/m/b/a/w/a/o;Lf/m/b/a/w/a/k0;I)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object p1, p1, Lf/m/b/a/w/a/o;->a:Ljava/util/Map;

    new-instance v0, Lf/m/b/a/w/a/o$a;

    invoke-direct {v0, p2, p3}, Lf/m/b/a/w/a/o$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$f;

    return-object p1
.end method

.method public a(Lf/m/b/a/w/a/w0;Ljava/lang/Object;Lf/m/b/a/w/a/o;Lf/m/b/a/w/a/s;Ljava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/b/a/w/a/w0;",
            "Ljava/lang/Object;",
            "Lf/m/b/a/w/a/o;",
            "Lf/m/b/a/w/a/s<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;",
            ">;TUB;",
            "Lf/m/b/a/w/a/c1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$f;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    throw p1

    .line 4
    :cond_0
    throw p1
.end method

.method public a(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 10
    throw p2

    .line 11
    :cond_0
    throw p2
.end method
