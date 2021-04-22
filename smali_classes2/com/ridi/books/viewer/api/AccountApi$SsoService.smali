.class public interface abstract Lcom/ridi/books/viewer/api/AccountApi$SsoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/AccountApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SsoService"
.end annotation


# virtual methods
.method public abstract requestOtp()Lz/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/AccountApi$OtpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "sso/otp"
    .end annotation
.end method
