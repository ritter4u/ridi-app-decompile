.class public final Lf/m/c/m/f/i/h;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;
.source "SourceFile"


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;

    .line 3
    check-cast p1, Lf/m/c/m/f/i/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    .line 4
    :cond_1
    throw v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Organization{clsId=null}"

    return-object v0
.end method
