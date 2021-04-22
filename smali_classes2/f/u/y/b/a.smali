.class public final Lf/u/y/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lf/u/y/b/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/pspdfkit/framework/wn;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/pspdfkit/instant/framework/jni/NativeServerClient;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lf/u/y/b/b;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/u/y/b/a;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/u/y/b/a;->e:Ljava/util/Map;

    const-string v0, "OkHttp"

    const-string v1, "com.squareup.okhttp3:okhttp:4.2.1"

    const-string v2, "okhttp3.OkHttpClient"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lf/u/a;->a()V

    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUrl"

    .line 6
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/wn;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/wn;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lf/u/y/b/a;->a:Lcom/pspdfkit/framework/wn;

    const-string v0, "PSPDFKit-Platform"

    const-string v1, "android"

    const-string v2, "PSPDFKit-Version"

    const-string v3, "protocol=3"

    .line 8
    invoke-static {v0, v1, v2, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lf/u/y/b/a;->a:Lcom/pspdfkit/framework/wn;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/wn;->a(Ljava/util/Map;)V

    .line 10
    invoke-static {p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/u/y/b/a;->b:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "pspdfkit-instant"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lf/u/y/b/a;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lf/u/y/b/a;->a:Lcom/pspdfkit/framework/wn;

    invoke-static {v0, p2, p1, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient;)Lcom/pspdfkit/instant/framework/jni/NativeServerClientResult;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClientResult;->isError()Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClientResult;->value()Lcom/pspdfkit/instant/framework/jni/NativeServerClient;

    move-result-object p1

    iput-object p1, p0, Lf/u/y/b/a;->d:Lcom/pspdfkit/instant/framework/jni/NativeServerClient;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClientResult;->error()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/ao;->a(Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object p1

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lf/u/y/b/a;
    .locals 4

    const-class v0, Lf/u/y/b/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context may not be null."

    .line 24
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Server URL may not be null."

    .line 25
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v3, Lf/u/y/b/a;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    sget-object v1, Lf/u/y/b/a;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/y/b/a;

    :cond_0
    if-nez v1, :cond_1

    .line 29
    new-instance v1, Lf/u/y/b/a;

    invoke-direct {v1, p0, p1}, Lf/u/y/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lf/u/y/b/a;->f:Ljava/util/Map;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lf/u/y/b/b;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "jwt may not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/framework/un;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/un;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/un;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/un;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lf/u/y/b/a;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/y/b/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/un;->d()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, v0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/vn;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lcom/pspdfkit/instant/exceptions/InstantException;

    sget-object v2, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->USER_MISMATCH:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const-string p1, "Attempted to obtain a document descriptor for a JWT with the `user_id` claim \'%s\' but the one we have belongs to \'%s\'"

    invoke-direct {v0, v2, p1, v3}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 13
    :cond_3
    iget-object v0, p0, Lf/u/y/b/a;->d:Lcom/pspdfkit/instant/framework/jni/NativeServerClient;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/un;->c()Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient;->getLayerForJwt(Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerResult;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerResult;->isError()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerResult;->value()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    move-result-object p1

    .line 16
    new-instance v0, Lf/u/y/b/b;

    invoke-direct {v0, p0, p1}, Lf/u/y/b/b;-><init>(Lf/u/y/b/a;Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V

    .line 17
    iget-object p1, v0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vn;->d()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lf/u/y/b/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_4

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v2, p0, Lf/u/y/b/a;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    iget-object p1, v0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vn;->h()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-object v0

    .line 23
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerResult;->error()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/ao;->a(Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
