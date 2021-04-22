.class public abstract Lcom/ridi/books/viewer/api/OAuth2Api;
.super Lcom/ridi/books/viewer/api/Api;
.source "SourceFile"


# instance fields
.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/api/Api;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/api/OAuth2Api$interceptors$1;->INSTANCE:Lcom/ridi/books/viewer/api/OAuth2Api$interceptors$1;

    .line 3
    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/api/OAuth2Api;->interceptors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/OAuth2Api;->interceptors:Ljava/util/List;

    return-object v0
.end method
