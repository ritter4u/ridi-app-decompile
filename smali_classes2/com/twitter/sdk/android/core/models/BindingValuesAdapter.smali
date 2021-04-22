.class public Lcom/twitter/sdk/android/core/models/BindingValuesAdapter;
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
        "Lf/a0/d/a/a/u/c;",
        ">;",
        "Lf/m/d/h<",
        "Lf/a0/d/a/a/u/c;",
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

    if-eqz p1, :cond_9

    .line 1
    instance-of v0, p1, Lf/m/d/k;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lf/a0/d/a/a/u/c;

    invoke-direct {p1}, Lf/a0/d/a/a/u/c;-><init>()V

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/m/d/i;->c()Lf/m/d/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/m/d/k;->l()Ljava/util/Set;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/d/i;

    invoke-virtual {v1}, Lf/m/d/i;->c()Lf/m/d/k;

    move-result-object v1

    .line 9
    iget-object v3, v1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/d/i;

    if-eqz v3, :cond_7

    .line 10
    instance-of v4, v3, Lf/m/d/l;

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-virtual {v3}, Lf/m/d/i;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "BOOLEAN"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "IMAGE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "USER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "STRING"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, v1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v3, "boolean_value"

    invoke-virtual {v1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/d/i;

    .line 13
    const-class v3, Ljava/lang/Boolean;

    move-object v4, p3

    check-cast v4, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-virtual {v4, v1, v3}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;->a(Lf/m/d/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, v1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v3, "user_value"

    invoke-virtual {v1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/d/i;

    .line 15
    const-class v3, Lf/a0/d/a/a/u/m;

    move-object v4, p3

    check-cast v4, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-virtual {v4, v1, v3}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;->a(Lf/m/d/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_5
    iget-object v1, v1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v3, "image_value"

    invoke-virtual {v1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/d/i;

    .line 17
    const-class v3, Lf/a0/d/a/a/u/g;

    move-object v4, p3

    check-cast v4, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-virtual {v4, v1, v3}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;->a(Lf/m/d/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_6
    iget-object v1, v1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v3, "string_value"

    invoke-virtual {v1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/d/i;

    .line 19
    const-class v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-virtual {v4, v1, v3}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;->a(Lf/m/d/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_7
    :goto_2
    move-object v1, p2

    .line 20
    :goto_3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 21
    :cond_8
    new-instance p1, Lf/a0/d/a/a/u/c;

    invoke-direct {p1, v0}, Lf/a0/d/a/a/u/c;-><init>(Ljava/util/Map;)V

    :goto_4
    return-object p1

    .line 22
    :cond_9
    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_3
        0x27e3cb -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x2ea6f808 -> :sswitch_0
    .end sparse-switch
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/m/d/m;)Lf/m/d/i;
    .locals 0

    .line 1
    check-cast p1, Lf/a0/d/a/a/u/c;

    const/4 p1, 0x0

    return-object p1
.end method
