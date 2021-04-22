.class public Lf/u/v/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/u/r/g0/h;

.field public g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLf/u/r/g0/h;Ljava/lang/String;Ljava/util/List;Lf/u/v/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/v/f;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lf/u/v/f;->a:I

    .line 4
    iput p3, p0, Lf/u/v/f;->b:I

    .line 5
    iput-object p7, p0, Lf/u/v/f;->e:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lf/u/v/f;->f:Lf/u/r/g0/h;

    .line 7
    iput-object p6, p0, Lf/u/v/f;->g:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lf/u/v/f;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/u/v/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lf/u/v/f;

    .line 3
    iget v0, p0, Lf/u/v/f;->a:I

    iget v2, p1, Lf/u/v/f;->a:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lf/u/v/f;->b:I

    iget v2, p1, Lf/u/v/f;->b:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lf/u/v/f;->f:Lf/u/r/g0/h;

    iget-object v2, p1, Lf/u/v/f;->f:Lf/u/r/g0/h;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lf/u/v/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lf/u/v/f;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/v/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lf/u/v/f;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lf/u/v/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lf/u/v/f;->f:Lf/u/r/g0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lf/u/v/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "OutlineElement{action="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/v/f;->f:Lf/u/r/g0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/v/f;->c:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", color="

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/u/v/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/v/f;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
