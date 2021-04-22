.class public interface abstract Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$PushDeviceService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PushDeviceService"
.end annotation


# virtual methods
.method public abstract registerPushDevice(Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "d"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "device_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/response/SimpleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/e;
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "push_device/register?platform=Android"
    .end annotation
.end method
