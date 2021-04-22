.class public Lf/m/c/m/f/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/c/m/f/m/d;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/m/c;->a:Lf/m/c/m/f/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/m/a/d/m/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lf/m/c/m/f/m/c;->a:Lf/m/c/m/f/m/d;

    .line 3
    iget-object v0, p1, Lf/m/c/m/f/m/d;->f:Lf/m/c/m/f/m/j/a;

    .line 4
    iget-object p1, p1, Lf/m/c/m/f/m/d;->b:Lf/m/c/m/f/m/i/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lf/m/c/m/f/m/j/a;->a(Lf/m/c/m/f/m/i/f;)Ljava/util/Map;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lf/m/c/m/f/m/j/a;->b:Lf/m/c/m/f/j/b;

    iget-object v5, v0, Lf/m/c/m/f/m/j/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Lf/m/c/m/f/j/a;

    invoke-direct {v4, v5, v3}, Lf/m/c/m/f/j/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v5, v4, Lf/m/c/m/f/j/a;->c:Ljava/util/Map;

    const-string v6, "User-Agent"

    const-string v7, "Crashlytics Android SDK/17.4.0"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v4, Lf/m/c/m/f/j/a;->c:Ljava/util/Map;

    const-string v6, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v7, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v4, p1}, Lf/m/c/m/f/m/j/a;->a(Lf/m/c/m/f/j/a;Lf/m/c/m/f/m/i/f;)Lf/m/c/m/f/j/a;

    .line 11
    iget-object p1, v0, Lf/m/c/m/f/m/j/a;->c:Lf/m/c/m/f/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requesting settings from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lf/m/c/m/f/m/j/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lf/m/c/m/f/m/j/a;->c:Lf/m/c/m/f/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Settings query params were: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lf/m/c/m/f/j/a;->a()Lf/m/c/m/f/j/c;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lf/m/c/m/f/m/j/a;->a(Lf/m/c/m/f/j/c;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, v0, Lf/m/c/m/f/m/j/a;->c:Lf/m/c/m/f/b;

    .line 17
    invoke-virtual {v0, v2}, Lf/m/c/m/f/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    iget-object v0, v0, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v3, "Settings request failed."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 19
    iget-object v0, p0, Lf/m/c/m/f/m/c;->a:Lf/m/c/m/f/m/d;

    .line 20
    iget-object v0, v0, Lf/m/c/m/f/m/d;->c:Lf/m/c/m/f/m/f;

    .line 21
    invoke-virtual {v0, p1}, Lf/m/c/m/f/m/f;->a(Lorg/json/JSONObject;)Lf/m/c/m/f/m/i/e;

    move-result-object v0

    .line 22
    iget-object v3, p0, Lf/m/c/m/f/m/c;->a:Lf/m/c/m/f/m/d;

    .line 23
    iget-object v3, v3, Lf/m/c/m/f/m/d;->e:Lf/m/c/m/f/m/a;

    .line 24
    iget-wide v4, v0, Lf/m/c/m/f/m/i/e;->d:J

    if-eqz v3, :cond_3

    const-string v6, "Failed to close settings writer."

    .line 25
    sget-object v7, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v8, "Writing settings to cache file..."

    .line 26
    invoke-virtual {v7, v8}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    :try_start_1
    const-string v7, "expires_at"

    .line 27
    invoke-virtual {p1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    new-instance v4, Ljava/io/FileWriter;

    .line 29
    new-instance v5, Ljava/io/File;

    new-instance v7, Lf/m/c/m/f/k/h;

    iget-object v3, v3, Lf/m/c/m/f/m/a;->a:Landroid/content/Context;

    invoke-direct {v7, v3}, Lf/m/c/m/f/k/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lf/m/c/m/f/k/h;->a()Ljava/io/File;

    move-result-object v3

    const-string v7, "com.crashlytics.settings.json"

    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v1

    .line 33
    :goto_1
    :try_start_3
    sget-object v5, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v7, "Failed to cache settings"

    .line 34
    invoke-virtual {v5, v2}, Lf/m/c/m/f/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, v5, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    invoke-static {v2, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :cond_2
    :goto_2
    invoke-static {v4, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lf/m/c/m/f/m/c;->a:Lf/m/c/m/f/m/d;

    const-string v3, "Loaded settings: "

    .line 38
    invoke-virtual {v2, p1, v3}, Lf/m/c/m/f/m/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lf/m/c/m/f/m/c;->a:Lf/m/c/m/f/m/d;

    .line 40
    iget-object v2, p1, Lf/m/c/m/f/m/d;->b:Lf/m/c/m/f/m/i/f;

    .line 41
    iget-object v2, v2, Lf/m/c/m/f/m/i/f;->f:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lf/m/c/m/f/m/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "existing_instance_identifier"

    .line 44
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    iget-object p1, p0, Lf/m/c/m/f/m/c;->a:Lf/m/c/m/f/m/d;

    .line 47
    iget-object p1, p1, Lf/m/c/m/f/m/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lf/m/c/m/f/m/c;->a:Lf/m/c/m/f/m/d;

    .line 50
    iget-object p1, p1, Lf/m/c/m/f/m/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/m/h;

    .line 52
    iget-object v2, v0, Lf/m/c/m/f/m/i/e;->a:Lf/m/c/m/f/m/i/a;

    .line 53
    invoke-virtual {p1, v2}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    .line 54
    new-instance p1, Lf/m/a/d/m/h;

    invoke-direct {p1}, Lf/m/a/d/m/h;-><init>()V

    .line 55
    iget-object v0, v0, Lf/m/c/m/f/m/i/e;->a:Lf/m/c/m/f/m/i/a;

    .line 56
    invoke-virtual {p1, v0}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lf/m/c/m/f/m/c;->a:Lf/m/c/m/f/m/d;

    .line 58
    iget-object v0, v0, Lf/m/c/m/f/m/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v1, v4

    :goto_3
    move-object v4, v1

    .line 60
    :goto_4
    invoke-static {v4, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3
    throw v1

    .line 63
    :cond_4
    :goto_5
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1

    .line 64
    :cond_5
    throw v1
.end method
