.class public final Lf/m/a/b/h/e/d;
.super Lf/m/a/b/h/e/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/a/b/h/e/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/m/a/b/h/e/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/a/b/h/e/j;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/m/a/b/h/e/d;->a:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null logRequests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/m/a/b/h/e/j;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lf/m/a/b/h/e/j;

    .line 3
    iget-object v0, p0, Lf/m/a/b/h/e/d;->a:Ljava/util/List;

    check-cast p1, Lf/m/a/b/h/e/d;

    .line 4
    iget-object p1, p1, Lf/m/a/b/h/e/d;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/b/h/e/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BatchedLogRequest{logRequests="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/b/h/e/d;->a:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
