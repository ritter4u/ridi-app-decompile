.class public Lcom/auth0/android/jwt/JWTDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/d/h<",
        "Lf/f/a/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/i;Ljava/lang/reflect/Type;Lf/m/d/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 1
    instance-of p3, p1, Lf/m/d/j;

    if-nez p3, :cond_5

    .line 2
    instance-of p3, p1, Lf/m/d/k;

    if-eqz p3, :cond_5

    .line 3
    invoke-virtual {p1}, Lf/m/d/i;->c()Lf/m/d/k;

    move-result-object p1

    const-string p3, "iss"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lf/m/d/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p3, "sub"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lf/m/d/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "exp"

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/auth0/android/jwt/JWTDeserializer;->a(Lf/m/d/k;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string p3, "nbf"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/auth0/android/jwt/JWTDeserializer;->a(Lf/m/d/k;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string p3, "iat"

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/auth0/android/jwt/JWTDeserializer;->a(Lf/m/d/k;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string p3, "jti"

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lf/m/d/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p3, "aud"

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v7, p1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v7, p3}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    iget-object v0, p1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/m/d/i;

    if-eqz p3, :cond_2

    .line 13
    instance-of p2, p3, Lf/m/d/f;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p3}, Lf/m/d/i;->b()Lf/m/d/f;

    move-result-object p2

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    iget-object v0, p2, Lf/m/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v7, p2, Lf/m/d/f;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 19
    iget-object v7, p2, Lf/m/d/f;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/m/d/i;

    .line 20
    invoke-virtual {v7}, Lf/m/d/i;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p3

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3}, Lf/m/d/i;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    .line 22
    :cond_2
    throw p2

    :cond_3
    move-object v7, v0

    .line 23
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p1}, Lf/m/d/k;->l()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lf/f/a/a/c;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/m/d/i;

    invoke-direct {v0, p2}, Lf/f/a/a/c;-><init>(Lf/m/d/i;)V

    invoke-virtual {v8, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_4
    new-instance p1, Lf/f/a/a/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lf/f/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    .line 27
    :cond_5
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    const-string p2, "The token\'s payload had an invalid JSON format."

    invoke-direct {p1, p2}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    throw p2
.end method

.method public final a(Lf/m/d/k;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 29
    iget-object v0, p1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    iget-object p1, p1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/d/i;

    .line 31
    invoke-virtual {p1}, Lf/m/d/i;->j()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 32
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final b(Lf/m/d/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/d/i;

    .line 3
    invoke-virtual {p1}, Lf/m/d/i;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
