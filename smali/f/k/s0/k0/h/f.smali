.class public Lf/k/s0/k0/h/f;
.super Ljava/net/CookieHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/k0/h/f$a;
    }
.end annotation


# instance fields
.field public final a:Lf/k/s0/k0/h/f$a;

.field public final b:Lcom/facebook/react/bridge/ReactContext;

.field public c:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/CookieHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/s0/k0/h/f;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 3
    new-instance p1, Lf/k/s0/k0/h/f$a;

    invoke-direct {p1, p0}, Lf/k/s0/k0/h/f$a;-><init>(Lf/k/s0/k0/h/f;)V

    iput-object p1, p0, Lf/k/s0/k0/h/f;->a:Lf/k/s0/k0/h/f$a;

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/webkit/CookieManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/h/f;->c:Landroid/webkit/CookieManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iput-object v1, p0, Lf/k/s0/k0/h/f;->c:Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.webkit.WebViewFactory.MissingWebViewPackageException"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 7
    :cond_0
    throw v1

    :catch_1
    return-object v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/k/s0/k0/h/f;->c:Landroid/webkit/CookieManager;

    return-object v0
.end method

.method public get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/k0/h/f;->a()Landroid/webkit/CookieManager;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "Set-cookie"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Set-cookie2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lf/k/s0/k0/h/f;->a()Landroid/webkit/CookieManager;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lf/k/s0/k0/h/f;->a()Landroid/webkit/CookieManager;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4, p1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 11
    iget-object v0, p0, Lf/k/s0/k0/h/f;->a:Lf/k/s0/k0/h/f$a;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    throw v3

    :cond_7
    return-void
.end method
