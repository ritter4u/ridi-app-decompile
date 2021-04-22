.class public final Lf/m/a/b/h/e/i;
.super Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public final b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;Lf/m/a/b/h/e/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/b/h/e/i;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 3
    iput-object p2, p0, Lf/m/a/b/h/e/i;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 3
    iget-object v1, p0, Lf/m/a/b/h/e/i;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lf/m/a/b/h/e/i;

    .line 4
    iget-object v1, v1, Lf/m/a/b/h/e/i;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, p1

    check-cast v3, Lf/m/a/b/h/e/i;

    .line 6
    iget-object v3, v3, Lf/m/a/b/h/e/i;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lf/m/a/b/h/e/i;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    if-nez v1, :cond_2

    .line 8
    check-cast p1, Lf/m/a/b/h/e/i;

    .line 9
    iget-object p1, p1, Lf/m/a/b/h/e/i;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_2
    check-cast p1, Lf/m/a/b/h/e/i;

    .line 11
    iget-object p1, p1, Lf/m/a/b/h/e/i;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/b/h/e/i;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lf/m/a/b/h/e/i;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetworkConnectionInfo{networkType="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/b/h/e/i;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/a/b/h/e/i;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
