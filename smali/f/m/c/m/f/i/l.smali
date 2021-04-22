.class public final Lf/m/c/m/f/i/l;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/m/f/i/l$b;
    }
.end annotation


# instance fields
.field public final a:Lf/m/c/m/f/i/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/m/f/i/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$c;

.field public final c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$d;

.field public final d:Lf/m/c/m/f/i/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/m/f/i/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lf/m/c/m/f/i/v;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$d;Lf/m/c/m/f/i/v;Lf/m/c/m/f/i/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/m/f/i/l;->a:Lf/m/c/m/f/i/v;

    .line 3
    iput-object p2, p0, Lf/m/c/m/f/i/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$c;

    .line 4
    iput-object p3, p0, Lf/m/c/m/f/i/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$d;

    .line 5
    iput-object p4, p0, Lf/m/c/m/f/i/l;->d:Lf/m/c/m/f/i/v;

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;

    .line 3
    iget-object v1, p0, Lf/m/c/m/f/i/l;->a:Lf/m/c/m/f/i/v;

    check-cast p1, Lf/m/c/m/f/i/l;

    .line 4
    iget-object v3, p1, Lf/m/c/m/f/i/l;->a:Lf/m/c/m/f/i/v;

    .line 5
    invoke-virtual {v1, v3}, Lf/m/c/m/f/i/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/m/c/m/f/i/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$c;

    .line 6
    iget-object v3, p1, Lf/m/c/m/f/i/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$c;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/m/c/m/f/i/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$d;

    .line 8
    iget-object v3, p1, Lf/m/c/m/f/i/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$d;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/m/c/m/f/i/l;->d:Lf/m/c/m/f/i/v;

    .line 10
    iget-object p1, p1, Lf/m/c/m/f/i/l;->d:Lf/m/c/m/f/i/v;

    .line 11
    invoke-virtual {v1, p1}, Lf/m/c/m/f/i/v;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/i/l;->a:Lf/m/c/m/f/i/v;

    invoke-virtual {v0}, Lf/m/c/m/f/i/v;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lf/m/c/m/f/i/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lf/m/c/m/f/i/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lf/m/c/m/f/i/l;->d:Lf/m/c/m/f/i/v;

    invoke-virtual {v1}, Lf/m/c/m/f/i/v;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Execution{threads="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/m/c/m/f/i/l;->a:Lf/m/c/m/f/i/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/m/f/i/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/m/f/i/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m/c/m/f/i/l;->d:Lf/m/c/m/f/i/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
