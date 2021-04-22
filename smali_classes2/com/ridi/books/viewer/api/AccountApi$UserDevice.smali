.class public final Lcom/ridi/books/viewer/api/AccountApi$UserDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/AccountApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserDevice"
.end annotation


# instance fields
.field public final created:Ljava/util/Date;

.field public final deviceCode:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final deviceNick:Ljava/lang/String;

.field public final deviceVer:Ljava/lang/String;

.field public final idx:I
    .annotation runtime Lf/m/d/q/b;
        value = "id"
    .end annotation
.end field

.field public final lastModified:Ljava/util/Date;

.field public final lastUsed:Ljava/util/Date;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCode"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceVer"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceNick"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUsed"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    invoke-static {p7, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModified"

    invoke-static {p8, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->idx:I

    iput-object p2, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceVer:Ljava/lang/String;

    iput-object p5, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceNick:Ljava/lang/String;

    iput-object p6, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastUsed:Ljava/util/Date;

    iput-object p7, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->created:Ljava/util/Date;

    iput-object p8, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastModified:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/AccountApi$UserDevice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/AccountApi$UserDevice;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->idx:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceVer:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceNick:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastUsed:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->created:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastModified:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lcom/ridi/books/viewer/api/AccountApi$UserDevice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->idx:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceVer:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceNick:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastUsed:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->created:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lcom/ridi/books/viewer/api/AccountApi$UserDevice;
    .locals 10

    const-string v0, "deviceId"

    move-object v3, p2

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCode"

    move-object v4, p3

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceVer"

    move-object v5, p4

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceNick"

    move-object v6, p5

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUsed"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModified"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;

    iget v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->idx:I

    iget v1, p1, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->idx:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceVer:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceVer:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceNick:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceNick:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastUsed:Ljava/util/Date;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastUsed:Ljava/util/Date;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->created:Ljava/util/Date;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->created:Ljava/util/Date;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastModified:Ljava/util/Date;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastModified:Ljava/util/Date;

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

.method public final getCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->created:Ljava/util/Date;

    return-object v0
.end method

.method public final getDeviceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceNick:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceVer:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->idx:I

    return v0
.end method

.method public final getLastModified()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public final getLastUsed()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastUsed:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->idx:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceCode:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceVer:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceNick:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastUsed:Ljava/util/Date;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->created:Ljava/util/Date;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastModified:Ljava/util/Date;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserDevice(idx="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->idx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->deviceNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastUsed:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->created:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->lastModified:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
