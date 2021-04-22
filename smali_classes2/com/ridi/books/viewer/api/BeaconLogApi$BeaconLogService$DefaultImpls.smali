.class public final Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic sendLogs$default(Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lb0/q/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    sget-object p4, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p4}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService;->sendLogs(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendLogs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
