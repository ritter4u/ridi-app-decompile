.class public final Lf/u/r/g0/l;
.super Lf/u/r/g0/h;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lf/u/r/g0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lf/u/r/g0/h;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lf/u/r/g0/l;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lf/u/r/g0/l;->c:I

    .line 4
    iput-boolean p3, p0, Lf/u/r/g0/l;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_EMBEDDED:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/r/g0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/u/r/g0/l;

    .line 3
    iget v1, p0, Lf/u/r/g0/l;->c:I

    iget v3, p1, Lf/u/r/g0/l;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lf/u/r/g0/l;->d:Z

    iget-boolean v3, p1, Lf/u/r/g0/l;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lf/u/r/g0/l;->b:Ljava/lang/String;

    iget-object p1, p1, Lf/u/r/g0/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/g0/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lf/u/r/g0/l;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lf/u/r/g0/l;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GoToEmbeddedAction{pdfPath=\'"

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/r/g0/l;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", pageIndex="

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/u/r/g0/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/r/g0/l;->d:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
