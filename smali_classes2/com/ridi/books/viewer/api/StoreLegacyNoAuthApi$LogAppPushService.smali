.class public interface abstract Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$LogAppPushService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LogAppPushService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$LogAppPushService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract log(Ljava/lang/String;Ljava/lang/String;Lb0/q/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "push_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "device_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "/log/apppush"
    .end annotation
.end method
