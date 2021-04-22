.class public interface abstract Lcom/ridi/books/viewer/api/AccountApi$UserService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/AccountApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserService"
.end annotation


# virtual methods
.method public abstract getMe(Lb0/q/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "-",
            "Lcom/ridi/books/viewer/api/AccountApi$UserInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "accounts/me"
    .end annotation
.end method

.method public abstract getUserInfoList(Lcom/ridi/books/viewer/api/AccountApi$UserInfoRequest;)Lz/b/d0;
    .param p1    # Lcom/ridi/books/viewer/api/AccountApi$UserInfoRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/api/AccountApi$UserInfoRequest;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/AccountApi$UserInfoListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "api/users"
    .end annotation
.end method
