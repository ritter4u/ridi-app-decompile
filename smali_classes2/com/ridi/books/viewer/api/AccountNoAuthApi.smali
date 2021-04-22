.class public final Lcom/ridi/books/viewer/api/AccountNoAuthApi;
.super Lcom/ridi/books/viewer/api/Api;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupEmailVerificationOtpRequest;,
        Lcom/ridi/books/viewer/api/AccountNoAuthApi$OtpResponse;,
        Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/AccountNoAuthApi;

.field public static final signupService$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/AccountNoAuthApi;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/AccountNoAuthApi;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/AccountNoAuthApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountNoAuthApi;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/AccountNoAuthApi;->signupService$delegate:Lb0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://account.ridibooks.com/"

    .line 1
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/api/Api;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSignupService()Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/AccountNoAuthApi;->signupService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupService;

    return-object v0
.end method
