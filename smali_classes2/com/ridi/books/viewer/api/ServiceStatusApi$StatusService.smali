.class public interface abstract Lcom/ridi/books/viewer/api/ServiceStatusApi$StatusService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ServiceStatusApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatusService"
.end annotation


# virtual methods
.method public abstract check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "device_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "device_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "app_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/ServiceStatusApi$Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "check"
    .end annotation
.end method
