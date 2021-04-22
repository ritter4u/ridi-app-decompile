.class public final Lcom/ridi/books/viewer/api/Api$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/api/Api$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/api/Api$Companion$defaultClientBuilder$1;->INSTANCE:Lcom/ridi/books/viewer/api/Api$Companion$defaultClientBuilder$1;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-string v1, "OkHttpClient.Builder()\n \u2026ptor(StethoInterceptor())"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDefaultGsonBuilder()Lf/m/d/d;
    .locals 2

    .line 1
    new-instance v0, Lf/m/d/d;

    invoke-direct {v0}, Lf/m/d/d;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lf/m/d/d;->g:Z

    .line 3
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 4
    iput-object v1, v0, Lf/m/d/d;->c:Lf/m/d/c;

    const-string v1, "GsonBuilder().serializeN\u2026ER_CASE_WITH_UNDERSCORES)"

    .line 5
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
