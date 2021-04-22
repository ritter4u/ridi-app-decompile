.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
.super Lf/a0/d/a/a/t/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;
    }
.end annotation


# instance fields
.field public e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/p;Lf/a0/d/a/a/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a0/d/a/a/t/c/i;-><init>(Lf/a0/d/a/a/p;Lf/a0/d/a/a/t/a;)V

    .line 2
    iget-object p1, p0, Lf/a0/d/a/a/t/c/i;->d:Lh0/a0;

    .line 3
    const-class p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    invoke-virtual {p1, p2}, Lh0/a0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/a0/d/a/a/t/c/h;
    .locals 6

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object p0

    const-string v0, "oauth_token"

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "oauth_token_secret"

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "screen_name"

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "user_id"

    .line 13
    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Lf/a0/d/a/a/t/c/h;

    new-instance v5, Lf/a0/d/a/a/o;

    invoke-direct {v5, v0, v1}, Lf/a0/d/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v2, v3, v4}, Lf/a0/d/a/a/t/c/h;-><init>(Lf/a0/d/a/a/o;Ljava/lang/String;J)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lf/a0/d/a/a/n;)Ljava/lang/String;
    .locals 3

    const-string v0, "twittersdk://callback"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a0/d/a/a/t/c/i;->a:Lf/a0/d/a/a/p;

    if-eqz v1, :cond_0

    const-string v1, "version"

    const-string v2, "3.1.1.9"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lf/a0/d/a/a/n;->a:Ljava/lang/String;

    const-string v1, "app"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
