.class public final Lf/m/c/m/f/i/e;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLf/m/c/m/f/i/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/m/f/i/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/m/c/m/f/i/e;->b:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;

    .line 3
    iget-object v1, p0, Lf/m/c/m/f/i/e;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lf/m/c/m/f/i/e;

    .line 4
    iget-object v4, v3, Lf/m/c/m/f/i/e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/m/c/m/f/i/e;->b:[B

    .line 6
    instance-of p1, p1, Lf/m/c/m/f/i/e;

    if-eqz p1, :cond_1

    iget-object p1, v3, Lf/m/c/m/f/i/e;->b:[B

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v3, Lf/m/c/m/f/i/e;->b:[B

    .line 8
    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/i/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lf/m/c/m/f/i/e;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "File{filename="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/m/c/m/f/i/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/m/f/i/e;->b:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
