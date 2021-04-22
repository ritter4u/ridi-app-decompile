.class public Lf/m/c/m/f/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/m/f/m/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "Error while closing settings cache file."

    .line 1
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Checking for cached settings..."

    .line 2
    invoke-virtual {v1, v2}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Lf/m/c/m/f/k/h;

    iget-object v4, p0, Lf/m/c/m/f/m/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lf/m/c/m/f/k/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lf/m/c/m/f/k/h;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "com.crashlytics.settings.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v4, "\\A"

    invoke-virtual {v2, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 8
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 9
    :cond_1
    :try_start_2
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v3, "Settings file does not exist."

    .line 10
    invoke-virtual {v2, v3}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    .line 11
    :goto_1
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v1

    .line 12
    :goto_2
    :try_start_3
    sget-object v4, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v5, "Failed to fetch cached settings"

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v4, v6}, Lf/m/c/m/f/b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iget-object v4, v4, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :cond_2
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_3
    return-object v1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    :goto_4
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 16
    throw v2
.end method
