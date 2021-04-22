.class public Lcom/twitter/sdk/android/core/AuthTokenAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/d/n;
.implements Lf/m/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/d/n<",
        "Lf/a0/d/a/a/a;",
        ">;",
        "Lf/m/d/h<",
        "Lf/a0/d/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lf/a0/d/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Ljava/util/Map;

    .line 2
    const-class v1, Lf/a0/d/a/a/o;

    const-string v2, "oauth1a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Ljava/util/Map;

    const-class v1, Lf/a0/d/a/a/t/c/g;

    const-string v2, "oauth2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Ljava/util/Map;

    const-class v1, Lf/a0/d/a/a/t/c/a;

    const-string v2, "guest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/i;Ljava/lang/reflect/Type;Lf/m/d/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/m/d/i;->c()Lf/m/d/k;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string p3, "auth_type"

    invoke-virtual {p2, p3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/m/d/l;

    .line 3
    invoke-virtual {p2}, Lf/m/d/l;->k()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p1, p1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string p3, "auth_token"

    invoke-virtual {p1, p3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/d/i;

    .line 5
    iget-object p3, p0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a:Lcom/google/gson/Gson;

    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->a(Lf/m/d/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a0/d/a/a/a;

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/m/d/m;)Lf/m/d/i;
    .locals 3

    .line 1
    check-cast p1, Lf/a0/d/a/a/a;

    .line 2
    new-instance p2, Lf/m/d/k;

    invoke-direct {p2}, Lf/m/d/k;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 4
    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    if-nez p3, :cond_2

    .line 7
    sget-object p3, Lf/m/d/j;->a:Lf/m/d/j;

    goto :goto_1

    :cond_2
    new-instance v0, Lf/m/d/l;

    invoke-direct {v0, p3}, Lf/m/d/l;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    .line 8
    :goto_1
    iget-object v0, p2, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v1, "auth_type"

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p3, p0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->a:Lcom/google/gson/Gson;

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11
    new-instance v1, Lf/m/d/r/v/b;

    invoke-direct {v1}, Lf/m/d/r/v/b;-><init>()V

    .line 12
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/m/d/t/b;)V

    .line 13
    invoke-virtual {v1}, Lf/m/d/r/v/b;->s()Lf/m/d/i;

    move-result-object p1

    .line 14
    iget-object p3, p2, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    if-nez p1, :cond_3

    sget-object p1, Lf/m/d/j;->a:Lf/m/d/j;

    :cond_3
    const-string v0, "auth_token"

    invoke-virtual {p3, v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
