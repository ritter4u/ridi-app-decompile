.class public final Lbo/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/f;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/g;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/g;->a:Lbo/app/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Making request with id => \""

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "to url: "

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nwith headers:"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    const-string v1, "\n\""

    .line 22
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" => \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_3

    const-string p1, "\nand JSON:\n"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1
    sget-object v1, Lbo/app/u;->a:Lbo/app/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lbo/app/k4;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lbo/app/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v2}, Lbo/app/g;->a(Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lbo/app/g;->b:Ljava/lang/String;

    const-string v3, "Exception while logging request: "

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    iget-object v1, p0, Lbo/app/g;->a:Lbo/app/f;

    invoke-interface {v1, p1, p2}, Lbo/app/f;->a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lbo/app/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 8
    sget-object v1, Lbo/app/u;->b:Lbo/app/u;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lbo/app/k4;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lbo/app/g;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, Lbo/app/g;->a(Ljava/net/URI;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lbo/app/g;->b:Ljava/lang/String;

    const-string v3, "Exception while logging request: "

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    iget-object v1, p0, Lbo/app/g;->a:Lbo/app/f;

    invoke-interface {v1, p1, p2, p3}, Lbo/app/f;->a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v0}, Lbo/app/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "none"

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    sget-object v0, Lbo/app/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result(id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") \n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lbo/app/g;->b:Ljava/lang/String;

    const-string v0, "Exception while logging result: "

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
