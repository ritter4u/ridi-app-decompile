.class public final Lf/m/c/m/f/g/b;
.super Lf/m/c/m/f/g/c0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/c/m/f/g/c0;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lf/m/c/m/f/g/b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lf/m/c/m/f/g/b;->b:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null report"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/m/c/m/f/g/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lf/m/c/m/f/g/c0;

    .line 3
    iget-object v1, p0, Lf/m/c/m/f/g/b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    check-cast p1, Lf/m/c/m/f/g/b;

    .line 4
    iget-object v3, p1, Lf/m/c/m/f/g/b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/m/c/m/f/g/b;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lf/m/c/m/f/g/b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lf/m/c/m/f/g/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CrashlyticsReportWithSessionId{report="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/m/c/m/f/g/b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/m/f/g/b;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
