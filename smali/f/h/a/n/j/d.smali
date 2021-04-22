.class public final Lf/h/a/n/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/b;


# instance fields
.field public final b:Lf/h/a/n/b;

.field public final c:Lf/h/a/n/b;


# direct methods
.method public constructor <init>(Lf/h/a/n/b;Lf/h/a/n/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/j/d;->b:Lf/h/a/n/b;

    .line 3
    iput-object p2, p0, Lf/h/a/n/j/d;->c:Lf/h/a/n/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/d;->b:Lf/h/a/n/b;

    invoke-interface {v0, p1}, Lf/h/a/n/b;->a(Ljava/security/MessageDigest;)V

    .line 2
    iget-object v0, p0, Lf/h/a/n/j/d;->c:Lf/h/a/n/b;

    invoke-interface {v0, p1}, Lf/h/a/n/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf/h/a/n/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/h/a/n/j/d;

    .line 3
    iget-object v0, p0, Lf/h/a/n/j/d;->b:Lf/h/a/n/b;

    iget-object v2, p1, Lf/h/a/n/j/d;->b:Lf/h/a/n/b;

    invoke-interface {v0, v2}, Lf/h/a/n/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/n/j/d;->c:Lf/h/a/n/b;

    iget-object p1, p1, Lf/h/a/n/j/d;->c:Lf/h/a/n/b;

    invoke-interface {v0, p1}, Lf/h/a/n/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/d;->b:Lf/h/a/n/b;

    invoke-interface {v0}, Lf/h/a/n/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lf/h/a/n/j/d;->c:Lf/h/a/n/b;

    invoke-interface {v1}, Lf/h/a/n/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DataCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/n/j/d;->b:Lf/h/a/n/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/a/n/j/d;->c:Lf/h/a/n/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
