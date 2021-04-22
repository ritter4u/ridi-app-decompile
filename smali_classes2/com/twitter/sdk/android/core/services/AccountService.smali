.class public interface abstract Lcom/twitter/sdk/android/core/services/AccountService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "include_entities"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "skip_status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "include_email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lh0/b<",
            "Lcom/twitter/sdk/android/core/models/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "/1.1/account/verify_credentials.json"
    .end annotation
.end method
