.class public abstract Lcom/ridi/books/viewer/api/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/Api$Companion;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT_SECONDS:J = 0x5L

.field public static final Companion:Lcom/ridi/books/viewer/api/Api$Companion;

.field public static final READ_TIMEOUT_SECONDS:J = 0xaL


# instance fields
.field public baseUrlForTesting:Lokhttp3/HttpUrl;

.field public final clientBuilder:Lokhttp3/OkHttpClient$Builder;

.field public final gsonBuilder:Lf/m/d/d;

.field public final httpLoggerLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final retrofit$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/api/Api$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/api/Api$Companion;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/api/Api;->Companion:Lcom/ridi/books/viewer/api/Api$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/api/Api;->Companion:Lcom/ridi/books/viewer/api/Api$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/Api$Companion;->getDefaultClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/api/Api;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 3
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/ridi/books/viewer/api/Api;->httpLoggerLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/api/Api;->Companion:Lcom/ridi/books/viewer/api/Api$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/Api$Companion;->getDefaultGsonBuilder()Lf/m/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/api/Api;->gsonBuilder:Lf/m/d/d;

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/api/Api$retrofit$2;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/api/Api$retrofit$2;-><init>(Lcom/ridi/books/viewer/api/Api;Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/api/Api;->retrofit$delegate:Lb0/c;

    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    iput-object p1, p0, Lcom/ridi/books/viewer/api/Api;->interceptors:Ljava/util/List;

    return-void
.end method

.method public static synthetic getBaseUrlForTesting$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createServiceLazy(Ljava/lang/Class;)Lb0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb0/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/Api$createServiceLazy$1;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/api/Api$createServiceLazy$1;-><init>(Lcom/ridi/books/viewer/api/Api;Ljava/lang/Class;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseUrlForTesting()Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/Api;->baseUrlForTesting:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public getClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/Api;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public getGsonBuilder()Lf/m/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/Api;->gsonBuilder:Lf/m/d/d;

    return-object v0
.end method

.method public getHttpLoggerLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/Api;->httpLoggerLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/ridi/books/viewer/api/Api;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getRetrofit()Lh0/a0;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/Api;->retrofit$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a0;

    return-object v0
.end method

.method public final setBaseUrlForTesting(Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/api/Api;->baseUrlForTesting:Lokhttp3/HttpUrl;

    return-void
.end method
