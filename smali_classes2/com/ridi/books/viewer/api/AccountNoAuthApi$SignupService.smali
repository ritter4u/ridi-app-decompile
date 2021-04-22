.class public interface abstract Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/AccountNoAuthApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignupService"
.end annotation


# virtual methods
.method public abstract generateEmailVerificationOtp(Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupEmailVerificationOtpRequest;)Lz/b/d0;
    .param p1    # Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupEmailVerificationOtpRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupEmailVerificationOtpRequest;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/AccountNoAuthApi$OtpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "api/users/sign-up/email/verification/generate/otp"
    .end annotation
.end method
