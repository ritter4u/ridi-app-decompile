.class public Lf/m/c/m/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/m/f/a;


# instance fields
.field public final a:Lf/m/c/m/g/e;


# direct methods
.method public constructor <init>(Lf/m/c/m/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/m/g/c;->a:Lf/m/c/m/g/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lf/m/c/m/g/c;->a:Lf/m/c/m/g/e;

    check-cast v0, Lf/m/c/m/g/b;

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "arch"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "build_model"

    .line 29
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "available_processors"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "total_ram"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "disk_space"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "is_emulator"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "state"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "build_manufacturer"

    .line 35
    invoke-virtual {v1, p2, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "build_product"

    .line 36
    invoke-virtual {v1, p2, p12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "device.json"

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lf/m/c/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 4
    iget-object v0, p0, Lf/m/c/m/g/c;->a:Lf/m/c/m/g/e;

    check-cast v0, Lf/m/c/m/g/b;

    if-eqz v0, :cond_0

    const-string v1, "session_id"

    const-string v2, "generator"

    .line 5
    invoke-static {v1, p1, v2, p2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "started_at_seconds"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "session.json"

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lf/m/c/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lf/m/c/m/g/c;->a:Lf/m/c/m/g/e;

    check-cast v0, Lf/m/c/m/g/b;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p7, ""

    :goto_0
    const-string v1, "app_identifier"

    const-string v2, "version_code"

    .line 12
    invoke-static {v1, p2, v2, p3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "version_name"

    .line 13
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "install_uuid"

    .line 14
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "delivery_mechanism"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "unity_version"

    .line 16
    invoke-virtual {p2, p3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "app.json"

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lf/m/c/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 20
    iget-object v0, p0, Lf/m/c/m/g/c;->a:Lf/m/c/m/g/e;

    check-cast v0, Lf/m/c/m/g/b;

    if-eqz v0, :cond_0

    const-string v1, "version"

    const-string v2, "build_version"

    .line 21
    invoke-static {v1, p2, v2, p3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 22
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "is_rooted"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "os.json"

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lf/m/c/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/c/m/g/c;->a:Lf/m/c/m/g/e;

    check-cast v0, Lf/m/c/m/g/b;

    .line 2
    iget-object v0, v0, Lf/m/c/m/g/b;->c:Lf/m/c/m/g/f;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lf/m/c/m/g/f;->a:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lf/m/c/m/g/f;->a(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lf/m/c/m/f/d;
    .locals 2

    .line 1
    new-instance v0, Lf/m/c/m/g/h;

    iget-object v1, p0, Lf/m/c/m/g/c;->a:Lf/m/c/m/g/e;

    check-cast v1, Lf/m/c/m/g/b;

    invoke-virtual {v1, p1}, Lf/m/c/m/g/b;->a(Ljava/lang/String;)Lf/m/c/m/g/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/m/c/m/g/h;-><init>(Lf/m/c/m/g/g;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/c/m/g/c;->a:Lf/m/c/m/g/e;

    check-cast v0, Lf/m/c/m/g/b;

    .line 2
    iget-object v1, v0, Lf/m/c/m/g/b;->c:Lf/m/c/m/g/f;

    invoke-virtual {v1, p1}, Lf/m/c/m/g/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lf/m/c/m/g/b;->b:Lf/m/c/m/g/d;

    iget-object v0, v0, Lf/m/c/m/g/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lf/m/c/m/g/d;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, v3}, Lf/m/c/m/f/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v1, v1, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v3, "Error initializing Crashlytics NDK"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 8
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize Crashlytics NDK for session "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/c/m/g/c;->a:Lf/m/c/m/g/e;

    check-cast v0, Lf/m/c/m/g/b;

    .line 2
    iget-object v1, v0, Lf/m/c/m/g/b;->c:Lf/m/c/m/g/f;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lf/m/c/m/g/f;->a:Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lf/m/c/m/g/b;->a(Ljava/lang/String;)Lf/m/c/m/g/g;

    move-result-object p1

    iget-object p1, p1, Lf/m/c/m/g/g;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
