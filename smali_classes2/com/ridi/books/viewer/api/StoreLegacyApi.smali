.class public final Lcom/ridi/books/viewer/api/StoreLegacyApi;
.super Lcom/ridi/books/viewer/api/OAuth2Api;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/StoreLegacyApi$Error;,
        Lcom/ridi/books/viewer/api/StoreLegacyApi$UnreadNotificationCount;,
        Lcom/ridi/books/viewer/api/StoreLegacyApi$ReleaseNotificationResponse;,
        Lcom/ridi/books/viewer/api/StoreLegacyApi$NotificationService;,
        Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;,
        Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRatingService;,
        Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;,
        Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;,
        Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentResponse;,
        Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;,
        Lcom/ridi/books/viewer/api/StoreLegacyApi$GenreResponse;,
        Lcom/ridi/books/viewer/api/StoreLegacyApi$CategoryService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

.field public static final categoryService$delegate:Lb0/c;

.field public static final couponType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final notificationService$delegate:Lb0/c;

.field public static final paymentService$delegate:Lb0/c;

.field public static final userRatingService$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/StoreLegacyApi;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/StoreLegacyApi;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$NotificationService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/StoreLegacyApi;->notificationService$delegate:Lb0/c;

    .line 3
    const-class v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRatingService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/StoreLegacyApi;->userRatingService$delegate:Lb0/c;

    .line 4
    const-class v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/StoreLegacyApi;->paymentService$delegate:Lb0/c;

    .line 5
    const-class v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$CategoryService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi;->categoryService$delegate:Lb0/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    .line 6
    sget-object v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->FREE_RENT_IN_CATEGORY_COUPON:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->FREE_RENT_IN_SERIES_COUPON:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->WAIT_FREE:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi;->couponType:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://ridibooks.com/api/"

    .line 1
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/api/OAuth2Api;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final deserializeError(Lretrofit2/HttpException;)Lcom/ridi/books/viewer/api/StoreLegacyApi$Error;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lh0/z;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lh0/z;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_0

    const-string v1, "response()?.errorBody() ?: return null"

    .line 4
    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/api/Api;->getRetrofit()Lh0/a0;

    move-result-object v1

    const-class v2, Lcom/ridi/books/viewer/api/StoreLegacyApi$Error;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v2, v3}, Lh0/a0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lh0/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$Error;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-class v1, Lcom/ridi/books/viewer/api/StoreLegacyApi;

    const-string v2, "clazz"

    .line 7
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    .line 8
    invoke-static {v1, v2, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final deserializeError(Ljava/lang/Throwable;)Lcom/ridi/books/viewer/api/StoreLegacyApi$Error;
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lretrofit2/HttpException;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->deserializeError(Lretrofit2/HttpException;)Lcom/ridi/books/viewer/api/StoreLegacyApi$Error;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getCategoryService()Lcom/ridi/books/viewer/api/StoreLegacyApi$CategoryService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi;->categoryService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$CategoryService;

    return-object v0
.end method

.method public final getCouponType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi;->couponType:Ljava/util/List;

    return-object v0
.end method

.method public final getNotificationService()Lcom/ridi/books/viewer/api/StoreLegacyApi$NotificationService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi;->notificationService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$NotificationService;

    return-object v0
.end method

.method public final getPaymentService()Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi;->paymentService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;

    return-object v0
.end method

.method public final getUserRatingService()Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRatingService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi;->userRatingService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRatingService;

    return-object v0
.end method
