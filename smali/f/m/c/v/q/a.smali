.class public final Lf/m/c/v/q/a;
.super Lf/m/c/v/q/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/v/q/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lf/m/c/v/q/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/c/v/q/c;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/m/c/v/q/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    iput-object p3, p0, Lf/m/c/v/q/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lf/m/c/v/q/a;->d:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lf/m/c/v/q/a;->e:J

    .line 7
    iput-wide p7, p0, Lf/m/c/v/q/a;->f:J

    .line 8
    iput-object p9, p0, Lf/m/c/v/q/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lf/m/c/v/q/c$a;
    .locals 2

    .line 1
    new-instance v0, Lf/m/c/v/q/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/m/c/v/q/a$b;-><init>(Lf/m/c/v/q/c;Lf/m/c/v/q/a$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/m/c/v/q/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lf/m/c/v/q/c;

    .line 3
    iget-object v1, p0, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lf/m/c/v/q/a;

    .line 4
    iget-object v1, v1, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, p1

    check-cast v3, Lf/m/c/v/q/a;

    .line 6
    iget-object v3, v3, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lf/m/c/v/q/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 8
    move-object v3, p1

    check-cast v3, Lf/m/c/v/q/a;

    .line 9
    iget-object v3, v3, Lf/m/c/v/q/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/m/c/v/q/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 11
    move-object v1, p1

    check-cast v1, Lf/m/c/v/q/a;

    .line 12
    iget-object v1, v1, Lf/m/c/v/q/a;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    .line 13
    :cond_2
    move-object v3, p1

    check-cast v3, Lf/m/c/v/q/a;

    .line 14
    iget-object v3, v3, Lf/m/c/v/q/a;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lf/m/c/v/q/a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 16
    move-object v1, p1

    check-cast v1, Lf/m/c/v/q/a;

    .line 17
    iget-object v1, v1, Lf/m/c/v/q/a;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    .line 18
    :cond_3
    move-object v3, p1

    check-cast v3, Lf/m/c/v/q/a;

    .line 19
    iget-object v3, v3, Lf/m/c/v/q/a;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v3, p0, Lf/m/c/v/q/a;->e:J

    .line 21
    check-cast p1, Lf/m/c/v/q/a;

    .line 22
    iget-wide v5, p1, Lf/m/c/v/q/a;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 23
    iget-wide v3, p0, Lf/m/c/v/q/a;->f:J

    .line 24
    iget-wide v5, p1, Lf/m/c/v/q/a;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 25
    iget-object v1, p0, Lf/m/c/v/q/a;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 26
    iget-object p1, p1, Lf/m/c/v/q/a;->g:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lf/m/c/v/q/a;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lf/m/c/v/q/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lf/m/c/v/q/a;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lf/m/c/v/q/a;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-wide v3, p0, Lf/m/c/v/q/a;->e:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 6
    iget-wide v3, p0, Lf/m/c/v/q/a;->f:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 7
    iget-object v2, p0, Lf/m/c/v/q/a;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PersistedInstallationEntry{firebaseInstallationId="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/v/q/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/v/q/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/v/q/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/m/c/v/q/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/m/c/v/q/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/v/q/a;->g:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
