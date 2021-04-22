.class public final Lf/m/c/m/f/i/b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/m/f/i/b$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

.field public final i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;Lf/m/c/m/f/i/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/m/f/i/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/m/c/m/f/i/b;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lf/m/c/m/f/i/b;->d:I

    .line 5
    iput-object p4, p0, Lf/m/c/m/f/i/b;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lf/m/c/m/f/i/b;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lf/m/c/m/f/i/b;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lf/m/c/m/f/i/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 9
    iput-object p8, p0, Lf/m/c/m/f/i/b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .locals 2

    .line 1
    new-instance v0, Lf/m/c/m/f/i/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/m/c/m/f/i/b$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Lf/m/c/m/f/i/b$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 3
    iget-object v1, p0, Lf/m/c/m/f/i/b;->b:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lf/m/c/m/f/i/b;

    .line 4
    iget-object v3, v3, Lf/m/c/m/f/i/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/m/c/m/f/i/b;->c:Ljava/lang/String;

    .line 6
    check-cast p1, Lf/m/c/m/f/i/b;

    .line 7
    iget-object v3, p1, Lf/m/c/m/f/i/b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lf/m/c/m/f/i/b;->d:I

    .line 9
    iget v3, p1, Lf/m/c/m/f/i/b;->d:I

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lf/m/c/m/f/i/b;->e:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lf/m/c/m/f/i/b;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/m/c/m/f/i/b;->f:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lf/m/c/m/f/i/b;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/m/c/m/f/i/b;->g:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lf/m/c/m/f/i/b;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/m/c/m/f/i/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p1, Lf/m/c/m/f/i/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lf/m/c/m/f/i/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lf/m/c/m/f/i/b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    if-nez v1, :cond_2

    .line 19
    iget-object p1, p1, Lf/m/c/m/f/i/b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lf/m/c/m/f/i/b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/i/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lf/m/c/m/f/i/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lf/m/c/m/f/i/b;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lf/m/c/m/f/i/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lf/m/c/m/f/i/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lf/m/c/m/f/i/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lf/m/c/m/f/i/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v1, p0, Lf/m/c/m/f/i/b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CrashlyticsReport{sdkVersion="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/m/c/m/f/i/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/m/f/i/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/m/c/m/f/i/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/m/f/i/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/m/f/i/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/m/f/i/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/m/f/i/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/m/f/i/b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
