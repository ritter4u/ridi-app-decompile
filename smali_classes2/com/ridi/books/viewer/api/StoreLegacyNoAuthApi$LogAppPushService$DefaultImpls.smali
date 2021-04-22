.class public final Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$LogAppPushService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$LogAppPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic log$default(Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$LogAppPushService;Ljava/lang/String;Ljava/lang/String;Lb0/q/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$LogAppPushService;->log(Ljava/lang/String;Ljava/lang/String;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
