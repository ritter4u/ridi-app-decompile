.class public abstract Lf/u/t/g/a;
.super Lf/u/t/g/c;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IIZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/t/g/c;-><init>()V

    .line 2
    iput p1, p0, Lf/u/t/g/a;->a:I

    .line 3
    iput p2, p0, Lf/u/t/g/a;->b:I

    .line 4
    iput-boolean p3, p0, Lf/u/t/g/a;->c:Z

    .line 5
    iput-object p4, p0, Lf/u/t/g/a;->d:Ljava/lang/Integer;

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
    instance-of v1, p1, Lf/u/t/g/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lf/u/t/g/c;

    .line 3
    iget v1, p0, Lf/u/t/g/a;->a:I

    move-object v3, p1

    check-cast v3, Lf/u/t/g/a;

    .line 4
    iget v3, v3, Lf/u/t/g/a;->a:I

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Lf/u/t/g/a;->b:I

    .line 6
    check-cast p1, Lf/u/t/g/a;

    .line 7
    iget v3, p1, Lf/u/t/g/a;->b:I

    if-ne v1, v3, :cond_2

    .line 8
    iget-boolean v1, p0, Lf/u/t/g/a;->c:Z

    .line 9
    iget-boolean v3, p1, Lf/u/t/g/a;->c:Z

    if-ne v1, v3, :cond_2

    .line 10
    iget-object v1, p0, Lf/u/t/g/a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 11
    iget-object p1, p1, Lf/u/t/g/a;->d:Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lf/u/t/g/a;->d:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lf/u/t/g/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lf/u/t/g/a;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lf/u/t/g/a;->c:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lf/u/t/g/a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchConfiguration{startSearchChars="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/u/t/g/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", snippetLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/t/g/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startSearchOnCurrentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/g/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSearchResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/g/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
