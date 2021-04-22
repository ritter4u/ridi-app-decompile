.class public final Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;
.super Lcom/ridi/books/viewer/api/Api;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook;,
        Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$BookService;,
        Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$PushDeviceService;,
        Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewCount;,
        Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewService;,
        Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$LogAppPushService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;

.field public static final bookService$delegate:Lb0/c;

.field public static final logAppPushService$delegate:Lb0/c;

.field public static final pushDeviceService$delegate:Lb0/c;

.field public static final reviewService$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$BookService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->bookService$delegate:Lb0/c;

    .line 3
    const-class v1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$PushDeviceService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->pushDeviceService$delegate:Lb0/c;

    .line 4
    const-class v1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->reviewService$delegate:Lb0/c;

    .line 5
    const-class v1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$LogAppPushService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->logAppPushService$delegate:Lb0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://ridibooks.com/api/"

    .line 1
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/api/Api;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBookService()Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$BookService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->bookService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$BookService;

    return-object v0
.end method

.method public final getLogAppPushService()Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$LogAppPushService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->logAppPushService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$LogAppPushService;

    return-object v0
.end method

.method public final getPushDeviceService()Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$PushDeviceService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->pushDeviceService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$PushDeviceService;

    return-object v0
.end method

.method public final getReviewService()Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->reviewService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$ReviewService;

    return-object v0
.end method
