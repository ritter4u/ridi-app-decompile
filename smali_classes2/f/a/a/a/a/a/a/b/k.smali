.class public final Lf/a/a/a/a/a/a/b/k;
.super Lf/a/a/a/a/a/a/b/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lf/a/a/a/a/a/a/b/d;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/a/a/a/b/k;->b:Ljava/lang/String;

    iput p3, p0, Lf/a/a/a/a/a/a/b/k;->c:I

    iput p4, p0, Lf/a/a/a/a/a/a/b/k;->d:I

    iput-boolean p5, p0, Lf/a/a/a/a/a/a/b/k;->e:Z

    iput-boolean p6, p0, Lf/a/a/a/a/a/a/b/k;->f:Z

    iput-boolean p7, p0, Lf/a/a/a/a/a/a/b/k;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZI)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v2 .. v9}, Lf/a/a/a/a/a/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void
.end method

.method public static synthetic a(Lf/a/a/a/a/a/a/b/k;Ljava/lang/String;Ljava/lang/String;IIZZZI)Lf/a/a/a/a/a/a/b/k;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lf/a/a/a/a/a/a/b/k;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lf/a/a/a/a/a/a/b/k;->c:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget v4, v0, Lf/a/a/a/a/a/a/b/k;->d:I

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lf/a/a/a/a/a/a/b/k;->e:Z

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lf/a/a/a/a/a/a/b/k;->f:Z

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lf/a/a/a/a/a/a/b/k;->g:Z

    goto :goto_6

    :cond_6
    move v7, p7

    :goto_6
    if-eqz v0, :cond_7

    const-string v0, "uuid"

    .line 1
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/a/a/a/a/a/a/b/k;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move p7, v7

    invoke-direct/range {p0 .. p7}, Lf/a/a/a/a/a/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(Lf/a/a/a/a/a/a/b/d;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    instance-of v1, p1, Lf/a/a/a/a/a/a/b/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lf/a/a/a/a/a/a/b/k;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/a/a/a/a/a/a/b/k;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/a/a/a/b/k;

    iget-object v0, p0, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/a/a/b/k;->b:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/a/a/a/b/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/a/a/a/a/a/a/b/k;->c:I

    iget v1, p1, Lf/a/a/a/a/a/a/b/k;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/a/a/a/a/a/a/b/k;->d:I

    iget v1, p1, Lf/a/a/a/a/a/a/b/k;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/b/k;->e:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/b/k;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/b/k;->f:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/b/k;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/b/k;->g:Z

    iget-boolean p1, p1, Lf/a/a/a/a/a/a/b/k;->g:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/a/a/a/b/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/a/a/a/a/a/a/b/k;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/a/a/a/a/a/a/b/k;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/b/k;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/b/k;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/b/k;->g:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShelfItem(uuid="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/a/a/b/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a/a/a/b/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a/a/a/b/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isInMyShelves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/b/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/b/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEditMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/b/k;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
