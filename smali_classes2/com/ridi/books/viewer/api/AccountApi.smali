.class public final Lcom/ridi/books/viewer/api/AccountApi;
.super Lcom/ridi/books/viewer/api/OAuth2Api;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/AccountApi$OtpResponse;,
        Lcom/ridi/books/viewer/api/AccountApi$SsoService;,
        Lcom/ridi/books/viewer/api/AccountApi$UserInfoRequest;,
        Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;,
        Lcom/ridi/books/viewer/api/AccountApi$UserInfoResponse;,
        Lcom/ridi/books/viewer/api/AccountApi$UserService;,
        Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;,
        Lcom/ridi/books/viewer/api/AccountApi$UserDeviceResponse;,
        Lcom/ridi/books/viewer/api/AccountApi$UserDeviceCreatedFailResponse;,
        Lcom/ridi/books/viewer/api/AccountApi$ReplaceableDeviceList;,
        Lcom/ridi/books/viewer/api/AccountApi$UserDevice;,
        Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;,
        Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

.field public static final ssoService$delegate:Lb0/c;

.field public static final userDeviceService$delegate:Lb0/c;

.field public static final userService$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/AccountApi;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/AccountApi;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/api/AccountApi$SsoService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/AccountApi;->ssoService$delegate:Lb0/c;

    .line 3
    const-class v1, Lcom/ridi/books/viewer/api/AccountApi$UserService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/AccountApi;->userService$delegate:Lb0/c;

    .line 4
    const-class v1, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/AccountApi;->userDeviceService$delegate:Lb0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://account.ridibooks.com/"

    .line 1
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/api/OAuth2Api;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorBodyMessage(Lh0/z;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z<",
            "Lcom/ridi/books/viewer/api/AccountApi$UserDeviceResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$getErrorBodyMessage"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/api/Api;->getRetrofit()Lh0/a0;

    move-result-object v0

    .line 2
    const-class v1, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceCreatedFailResponse;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 3
    invoke-virtual {v0, v1, v2}, Lh0/a0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lh0/z;->c:Lokhttp3/ResponseBody;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-interface {v0, p1}, Lh0/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceCreatedFailResponse;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceCreatedFailResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceCreatedFailResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getSsoService()Lcom/ridi/books/viewer/api/AccountApi$SsoService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->ssoService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/AccountApi$SsoService;

    return-object v0
.end method

.method public final getUserDeviceService()Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->userDeviceService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    return-object v0
.end method

.method public final getUserService()Lcom/ridi/books/viewer/api/AccountApi$UserService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->userService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/AccountApi$UserService;

    return-object v0
.end method

.method public final isDeviceRegistered(Lh0/z;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z<",
            "Lcom/ridi/books/viewer/api/AccountApi$UserDeviceResponse;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$isDeviceRegistered"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh0/z;->a()I

    move-result v0

    sget-object v1, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->REGISTERED:Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->getStatusCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lh0/z;->a()I

    move-result p1

    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->NEW_REGISTERED:Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->getStatusCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isDeviceRegistrationExceed(Lh0/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z<",
            "Lcom/ridi/books/viewer/api/AccountApi$UserDeviceResponse;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$isDeviceRegistrationExceed"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh0/z;->a()I

    move-result p1

    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->EXCEEDED:Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/AccountApi$RegisterResponse;->getStatusCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
