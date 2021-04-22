.class public final Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/AccountApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateDeviceCreateRequest"
.end annotation


# instance fields
.field public final deviceCode:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final deviceNick:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCode"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceNick"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceNick:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb0/t/b/m;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    .line 3
    sget-object p2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lf/a/a/a/h;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    .line 5
    sget-object p3, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p3, :cond_3

    .line 6
    sget-object p3, Lf/a/a/a/h;->i:Ljava/lang/String;

    const/16 p4, 0x32

    .line 7
    invoke-static {p3, p4}, Lz/b/r0/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 8
    :cond_3
    throw v0

    .line 9
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceNick:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceNick:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCode"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceNick"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceNick:Ljava/lang/String;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceNick:Ljava/lang/String;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDeviceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceNick:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceNick:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UpdateDeviceCreateRequest(deviceId="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;->deviceNick:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
