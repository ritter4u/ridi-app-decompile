.class public Lf/a0/d/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/a0/d/a/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/a0/d/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "auth_token"
    .end annotation
.end field

.field public final b:J
    .annotation runtime Lf/m/d/q/b;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/a0/d/a/a/j;->a:Lf/a0/d/a/a/a;

    .line 3
    iput-wide p2, p0, Lf/a0/d/a/a/j;->b:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthToken must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lf/a0/d/a/a/j;

    .line 3
    iget-wide v2, p0, Lf/a0/d/a/a/j;->b:J

    iget-wide v4, p1, Lf/a0/d/a/a/j;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lf/a0/d/a/a/j;->a:Lf/a0/d/a/a/a;

    iget-object p1, p1, Lf/a0/d/a/a/j;->a:Lf/a0/d/a/a/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a0/d/a/a/j;->a:Lf/a0/d/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lf/a0/d/a/a/j;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
