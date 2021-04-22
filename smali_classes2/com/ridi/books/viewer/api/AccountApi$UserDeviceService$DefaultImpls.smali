.class public final Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getRegisteredDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;Ljava/lang/String;ILjava/lang/Object;)Lz/b/a;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;->getRegisteredDevice(Ljava/lang/String;)Lz/b/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRegisteredDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic registerDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;ILjava/lang/Object;)Lz/b/d0;
    .locals 6

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb0/t/b/m;)V

    :cond_0
    invoke-interface {p0, p1}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;->registerDevice(Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;)Lz/b/d0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic replaceDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;ILcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;ILjava/lang/Object;)Lz/b/a;
    .locals 6

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb0/t/b/m;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;->replaceDevice(ILcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;)Lz/b/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: replaceDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic unregisterDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;Ljava/lang/String;ILjava/lang/Object;)Lz/b/a;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;->unregisterDevice(Ljava/lang/String;)Lz/b/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unregisterDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
