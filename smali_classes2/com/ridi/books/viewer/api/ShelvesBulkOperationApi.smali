.class public final Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;
.super Lcom/ridi/books/viewer/api/OAuth2Api;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi$Service;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;

.field public static final clientBuilder:Lokhttp3/OkHttpClient$Builder;

.field public static final service$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;->INSTANCE:Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;

    .line 2
    invoke-super {v0}, Lcom/ridi/books/viewer/api/Api;->getClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 3
    const-class v1, Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi$Service;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;->service$delegate:Lb0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://library-api.ridibooks.com/"

    .line 1
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/api/OAuth2Api;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public final getService()Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi$Service;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;->service$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi$Service;

    return-object v0
.end method
