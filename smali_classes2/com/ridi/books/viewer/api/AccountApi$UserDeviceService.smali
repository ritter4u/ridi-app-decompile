.class public interface abstract Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/AccountApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserDeviceService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getRegisteredDevice(Ljava/lang/String;)Lz/b/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "device_id"
        .end annotation
    .end param
    .annotation runtime Lh0/h0/f;
        value = "api/user-devices"
    .end annotation
.end method

.method public abstract getReplaceableDeviceList()Lz/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/AccountApi$ReplaceableDeviceList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "api/user-devices/app"
    .end annotation
.end method

.method public abstract registerDevice(Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;)Lz/b/d0;
    .param p1    # Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;",
            ")",
            "Lz/b/d0<",
            "Lh0/z<",
            "Lcom/ridi/books/viewer/api/AccountApi$UserDeviceResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "api/user-devices"
    .end annotation
.end method

.method public abstract replaceDevice(ILcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;)Lz/b/a;
    .param p1    # I
        .annotation runtime Lh0/h0/r;
            value = "device_idx"
        .end annotation
    .end param
    .param p2    # Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation runtime Lh0/h0/o;
        value = "api/user-devices/{device_idx}/replace"
    .end annotation
.end method

.method public abstract unregisterDevice(Ljava/lang/String;)Lz/b/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "device_id"
        .end annotation
    .end param
    .annotation runtime Lh0/h0/b;
        value = "api/user-devices"
    .end annotation
.end method
