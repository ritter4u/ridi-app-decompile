.class public final Lcom/ridi/books/viewer/common/OAuth2TokenStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lb0/c;

.field public static final c:Landroid/content/SharedPreferences;

.field public static final d:Lb0/c;

.field public static final e:Landroid/os/Handler;

.field public static final f:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$authorization$2;->INSTANCE:Lcom/ridi/books/viewer/common/OAuth2TokenStore$authorization$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->b:Lb0/c;

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->c:Landroid/content/SharedPreferences;

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$aead$2;->INSTANCE:Lcom/ridi/books/viewer/common/OAuth2TokenStore$aead$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->d:Lb0/c;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->e:Landroid/os/Handler;

    .line 7
    sget-object v0, Lz/b/t0/a;->c:Lz/b/c0;

    .line 8
    invoke-virtual {v0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v1

    sget-object v2, Lcom/ridi/books/viewer/common/OAuth2TokenStore$b;->a:Lcom/ridi/books/viewer/common/OAuth2TokenStore$b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    .line 9
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual/range {v1 .. v7}, Lz/b/c0$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    .line 11
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$onTokenRequestError$1;->INSTANCE:Lcom/ridi/books/viewer/common/OAuth2TokenStore$onTokenRequestError$1;

    sput-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f:Lb0/t/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 19
    new-instance v0, Lf/f/a/a/d;

    invoke-direct {v0, p1}, Lf/f/a/a/d;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p1, v0, Lf/f/a/a/d;->b:Lf/f/a/a/f;

    .line 21
    iget-object p1, p1, Lf/f/a/a/f;->g:Ljava/util/Map;

    const-string v0, "u_idx"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/a/b;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lf/f/a/a/a;

    invoke-direct {p1}, Lf/f/a/a/a;-><init>()V

    .line 23
    :goto_0
    invoke-interface {p1}, Lf/f/a/a/b;->asInt()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 25
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 26
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 1
    :try_start_0
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->c:Landroid/content/SharedPreferences;

    const-string v1, "ridi_oauth2_access_token"

    invoke-virtual {p0, v0, v1, p1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p3, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a(Ljava/lang/String;Z)V

    if-nez p3, :cond_2

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->e:Landroid/os/Handler;

    sget-object p3, Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;->b:Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_2
    sget-object p1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->e:Landroid/os/Handler;

    sget-object p3, Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;->c:Lcom/ridi/books/viewer/common/OAuth2TokenStore$a;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 5
    sget-object p3, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->d:Lb0/c;

    invoke-interface {p3}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/m/b/a/a;

    .line 6
    sget-object v0, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "$this$encryptToBase64"

    .line 7
    invoke-static {p3, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "plaintext"

    invoke-static {p2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charset"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p1}, Lf/m/b/a/x/j0;->a(Lf/m/b/a/a;[B[B)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_3
    sget-object p2, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->c:Landroid/content/SharedPreferences;

    const-string p3, "ridi_oauth2_refresh_token"

    invoke-virtual {p0, p2, p3, p1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both access token and refresh token must be null, or both must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore$syncWebViewCookies$1;

    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$syncWebViewCookies$1;-><init>(Landroid/webkit/CookieManager;)V

    const-string v2, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v3, "ridi-at"

    .line 15
    invoke-virtual {v1, v3, p1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$syncWebViewCookies$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ridi-rt"

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$syncWebViewCookies$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "PHPSESSID"

    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$syncWebViewCookies$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->c:Landroid/content/SharedPreferences;

    const-string v1, "ridi_oauth2_access_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->c:Landroid/content/SharedPreferences;

    const-string v1, "ridi_oauth2_refresh_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->d:Lb0/c;

    invoke-interface {v1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/b/a/a;

    const-string v3, "it"

    .line 3
    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v2, v3}, Lf/m/b/a/x/j0;->a(Lf/m/b/a/a;Ljava/lang/String;[BLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf/f/a/a/d;

    invoke-direct {v1, v0}, Lf/f/a/a/d;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lf/f/a/a/d;->b:Lf/f/a/a/f;

    iget-object v0, v0, Lf/f/a/a/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    new-instance v2, Lf/f/a/a/d;

    invoke-direct {v2, v1}, Lf/f/a/a/d;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, v2, Lf/f/a/a/d;->b:Lf/f/a/a/f;

    iget-object v1, v1, Lf/f/a/a/f;->c:Ljava/util/Date;

    if-eqz v1, :cond_3

    const-string v2, "expiresAt"

    .line 5
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 6
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    sget-object v2, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->e()Ljava/lang/Integer;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->b:Lb0/c;

    invoke-interface {v3}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/b/a;

    const-string v4, "device_id"

    .line 9
    sget-object v5, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v6}, Lz/b/r0/a;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    if-eqz v3, :cond_0

    const-string v5, "refreshToken"

    .line 12
    invoke-static {v1, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extraData"

    invoke-static {v4, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lf/a/b/b;

    invoke-direct {v5, v3, v1, v4}, Lf/a/b/b;-><init>(Lf/a/b/a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object v1

    const-string v3, "Single.create { emitter \u2026lback(emitter))\n        }"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lf/a/b/d;

    .line 16
    sget-object v3, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lf/a/b/d;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    sget-object v2, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    const-string v3, "response"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1}, Lf/a/b/d;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lf/a/b/d;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    sget-object v2, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f:Lb0/t/a/l;

    invoke-interface {v2, v1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    instance-of v2, v1, Lcom/ridi/oauth2/AuthorizationFailedException;

    if-eqz v2, :cond_3

    const/16 v2, 0x1f4

    const/16 v3, 0x190

    check-cast v1, Lcom/ridi/oauth2/AuthorizationFailedException;

    invoke-virtual {v1}, Lcom/ridi/oauth2/AuthorizationFailedException;->getHttpStatusCode()I

    move-result v1

    if-le v3, v1, :cond_1

    goto :goto_0

    :cond_1
    if-le v2, v1, :cond_3

    .line 22
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a()V

    goto :goto_0

    .line 23
    :cond_2
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    .line 24
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
