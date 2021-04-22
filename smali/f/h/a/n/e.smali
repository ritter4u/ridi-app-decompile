.class public final Lf/h/a/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/b;


# instance fields
.field public final b:Lv/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/a<",
            "Lf/h/a/n/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/t/b;

    invoke-direct {v0}, Lf/h/a/t/b;-><init>()V

    iput-object v0, p0, Lf/h/a/n/e;->b:Lv/h/a;

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/n/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/h/a/n/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/h/a/n/e;->b:Lv/h/a;

    .line 3
    invoke-virtual {v0, p1}, Lv/h/h;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/h/a/n/e;->b:Lv/h/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Lf/h/a/n/d;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public a(Lf/h/a/n/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/e;->b:Lv/h/a;

    iget-object p1, p1, Lf/h/a/n/e;->b:Lv/h/a;

    invoke-virtual {v0, p1}, Lv/h/h;->a(Lv/h/h;)V

    return-void
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lf/h/a/n/e;->b:Lv/h/a;

    .line 8
    iget v2, v1, Lv/h/h;->c:I

    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lv/h/h;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/a/n/d;

    .line 10
    iget-object v2, p0, Lf/h/a/n/e;->b:Lv/h/a;

    invoke-virtual {v2, v0}, Lv/h/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lf/h/a/n/d;->b:Lf/h/a/n/d$b;

    .line 12
    iget-object v4, v1, Lf/h/a/n/d;->d:[B

    if-nez v4, :cond_0

    .line 13
    iget-object v4, v1, Lf/h/a/n/d;->c:Ljava/lang/String;

    sget-object v5, Lf/h/a/n/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lf/h/a/n/d;->d:[B

    .line 14
    :cond_0
    iget-object v1, v1, Lf/h/a/n/d;->d:[B

    .line 15
    invoke-interface {v3, v1, v2, p1}, Lf/h/a/n/d$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf/h/a/n/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/h/a/n/e;

    .line 3
    iget-object v0, p0, Lf/h/a/n/e;->b:Lv/h/a;

    iget-object p1, p1, Lf/h/a/n/e;->b:Lv/h/a;

    invoke-virtual {v0, p1}, Lv/h/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/e;->b:Lv/h/a;

    invoke-virtual {v0}, Lv/h/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/n/e;->b:Lv/h/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
