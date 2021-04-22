.class public final Lf/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessToken:Ljava/lang/String;

.field public final expiresIn:I

.field public final refreshToken:Ljava/lang/String;

.field public final refreshTokenExpiresIn:I

.field public final scope:Ljava/lang/String;

.field public final tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/b/d;->accessToken:Ljava/lang/String;

    iput p2, p0, Lf/a/b/d;->expiresIn:I

    iput-object p3, p0, Lf/a/b/d;->tokenType:Ljava/lang/String;

    iput-object p4, p0, Lf/a/b/d;->scope:Ljava/lang/String;

    iput-object p5, p0, Lf/a/b/d;->refreshToken:Ljava/lang/String;

    iput p6, p0, Lf/a/b/d;->refreshTokenExpiresIn:I

    return-void
.end method

.method public static synthetic copy$default(Lf/a/b/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lf/a/b/d;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lf/a/b/d;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lf/a/b/d;->expiresIn:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lf/a/b/d;->tokenType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lf/a/b/d;->scope:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lf/a/b/d;->refreshToken:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lf/a/b/d;->refreshTokenExpiresIn:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lf/a/b/d;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf/a/b/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/b/d;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lf/a/b/d;->expiresIn:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/b/d;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/b/d;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/b/d;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lf/a/b/d;->refreshTokenExpiresIn:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf/a/b/d;
    .locals 8

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/a/b/d;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lf/a/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/a/b/d;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/b/d;

    iget-object v0, p0, Lf/a/b/d;->accessToken:Ljava/lang/String;

    iget-object v1, p1, Lf/a/b/d;->accessToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/a/b/d;->expiresIn:I

    iget v1, p1, Lf/a/b/d;->expiresIn:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/a/b/d;->tokenType:Ljava/lang/String;

    iget-object v1, p1, Lf/a/b/d;->tokenType:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/b/d;->scope:Ljava/lang/String;

    iget-object v1, p1, Lf/a/b/d;->scope:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/b/d;->refreshToken:Ljava/lang/String;

    iget-object v1, p1, Lf/a/b/d;->refreshToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/a/b/d;->refreshTokenExpiresIn:I

    iget p1, p1, Lf/a/b/d;->refreshTokenExpiresIn:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/b/d;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresIn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/b/d;->expiresIn:I

    return v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/b/d;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshTokenExpiresIn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/b/d;->refreshTokenExpiresIn:I

    return v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/b/d;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/b/d;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf/a/b/d;->accessToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf/a/b/d;->expiresIn:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/b/d;->tokenType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/b/d;->scope:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/b/d;->refreshToken:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/a/b/d;->refreshTokenExpiresIn:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TokenResponse(accessToken="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/b/d;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/b/d;->expiresIn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/b/d;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/b/d;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/b/d;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshTokenExpiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/b/d;->refreshTokenExpiresIn:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
