.class public Lf/a0/d/a/a/t/c/a;
.super Lf/a0/d/a/a/t/c/g;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "guest_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a0/d/a/a/t/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lf/a0/d/a/a/t/c/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lf/a0/d/a/a/t/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lf/a0/d/a/a/t/c/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lf/a0/d/a/a/t/c/a;

    .line 4
    iget-object v2, p0, Lf/a0/d/a/a/t/c/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lf/a0/d/a/a/t/c/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lf/a0/d/a/a/t/c/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lf/a0/d/a/a/t/c/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
