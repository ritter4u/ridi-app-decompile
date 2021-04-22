.class public final Lf/a/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/m;

    invoke-direct {v0}, Lf/a/a/a/m;-><init>()V

    sput-object v0, Lf/a/a/a/m;->a:Lf/a/a/a/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "blacklists.yml"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lf/a/a/a/a/c0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->getSha()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 7
    sget-object v1, Lf/a/a/a/o;->d:Lf/a/a/a/o;

    .line 8
    sget-object v1, Lf/a/a/a/o;->c:Lokhttp3/OkHttpClient;

    .line 9
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    const-string v1, "blacklistsResponse"

    .line 10
    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v3

    const-string v4, "spine_blacklists"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "body"

    .line 13
    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->b(Ljava/io/InputStream;Ljava/io/File;)V

    .line 14
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/GitHubApi$FileInfo;->getSha()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lf/a/a/a/a/c0;->f:Lcom/ridi/books/helper/Preferences$e;

    sget-object v2, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/ridi/books/helper/Preferences$e;->a(Lb0/w/j;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_2
    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
