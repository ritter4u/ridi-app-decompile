.class public Lf/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/p<",
            "Lf/c/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/c/a/i;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lf/c/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lf/c/a/n<",
            "Lf/c/a/d;",
            ">;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p0}, Lf0/k;->a(Ljava/io/InputStream;)Lf0/t;

    move-result-object v0

    .line 5
    new-instance v1, Lf0/p;

    invoke-direct {v1, v0}, Lf0/p;-><init>(Lf0/t;)V

    .line 6
    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lf0/e;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v0}, Lf/c/a/u/s;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lf/c/a/d;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 8
    sget-object v2, Lf/c/a/t/d;->b:Lf/c/a/t/d;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lf/c/a/t/d;->a:Lv/h/f;

    invoke-virtual {v2, p1, v1}, Lv/h/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Lf/c/a/n;

    invoke-direct {p1, v1}, Lf/c/a/n;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {v0}, Lf/c/a/v/g;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    :try_start_3
    new-instance v1, Lf/c/a/n;

    invoke-direct {v1, p1}, Lf/c/a/n;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-static {v0}, Lf/c/a/v/g;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p1, v1

    .line 15
    :goto_1
    invoke-static {p0}, Lf/c/a/v/g;->a(Ljava/io/Closeable;)V

    return-object p1

    .line 16
    :goto_2
    :try_start_5
    invoke-static {v0}, Lf/c/a/v/g;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 17
    invoke-static {p0}, Lf/c/a/v/g;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, "rawRes"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "_night_"

    goto :goto_1

    :cond_1
    const-string p0, "_day_"

    .line 3
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
