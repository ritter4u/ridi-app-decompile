.class public final Lf/r/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/r/a/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/r/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p15

    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v3, 0x10

    const-string v7, ""

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_4

    move-object v9, v7

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_5

    move-object v10, v7

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v11, v3, 0x100

    if-eqz v11, :cond_6

    move-object v11, v7

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_7

    move-object v12, v7

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v3, 0x400

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v3, 0x1000

    if-eqz v15, :cond_a

    move-object v15, v7

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v7, p14

    :goto_b
    const-string v3, "definedName"

    .line 1
    invoke-static {v1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "libraryName"

    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "author"

    invoke-static {v6, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "authorWebsite"

    invoke-static {v8, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "libraryDescription"

    invoke-static {v9, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "libraryVersion"

    invoke-static {v10, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "libraryArtifactId"

    invoke-static {v11, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "libraryWebsite"

    invoke-static {v12, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "repositoryLink"

    invoke-static {v15, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classPath"

    invoke-static {v7, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lf/r/a/i/a;->a:Ljava/lang/String;

    iput-boolean v4, v0, Lf/r/a/i/a;->b:Z

    iput-boolean v5, v0, Lf/r/a/i/a;->c:Z

    iput-object v2, v0, Lf/r/a/i/a;->d:Ljava/lang/String;

    iput-object v6, v0, Lf/r/a/i/a;->e:Ljava/lang/String;

    iput-object v8, v0, Lf/r/a/i/a;->f:Ljava/lang/String;

    iput-object v9, v0, Lf/r/a/i/a;->g:Ljava/lang/String;

    iput-object v10, v0, Lf/r/a/i/a;->h:Ljava/lang/String;

    iput-object v11, v0, Lf/r/a/i/a;->i:Ljava/lang/String;

    iput-object v12, v0, Lf/r/a/i/a;->j:Ljava/lang/String;

    iput-object v13, v0, Lf/r/a/i/a;->k:Ljava/util/Set;

    iput-boolean v14, v0, Lf/r/a/i/a;->l:Z

    iput-object v15, v0, Lf/r/a/i/a;->m:Ljava/lang/String;

    iput-object v7, v0, Lf/r/a/i/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lf/r/a/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/r/a/i/a;->k:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb0/o/o;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/r/a/i/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final a(Lf/r/a/i/b;)V
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lf/r/a/i/b;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lf/r/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lz/b/r0/a;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf/r/a/i/a;->k:Ljava/util/Set;

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lf/r/a/i/a;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lf/r/a/i/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lf/r/a/i/a;->d:Ljava/lang/String;

    const-string v2, "$this$compareTo"

    .line 4
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/r/a/i/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/r/a/i/a;

    iget-object v0, p0, Lf/r/a/i/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lf/r/a/i/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/r/a/i/a;->b:Z

    iget-boolean v1, p1, Lf/r/a/i/a;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/r/a/i/a;->c:Z

    iget-boolean v1, p1, Lf/r/a/i/a;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/r/a/i/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lf/r/a/i/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/a/i/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lf/r/a/i/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/a/i/a;->f:Ljava/lang/String;

    iget-object v1, p1, Lf/r/a/i/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/a/i/a;->g:Ljava/lang/String;

    iget-object v1, p1, Lf/r/a/i/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/a/i/a;->h:Ljava/lang/String;

    iget-object v1, p1, Lf/r/a/i/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/a/i/a;->i:Ljava/lang/String;

    iget-object v1, p1, Lf/r/a/i/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/a/i/a;->j:Ljava/lang/String;

    iget-object v1, p1, Lf/r/a/i/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/a/i/a;->k:Ljava/util/Set;

    iget-object v1, p1, Lf/r/a/i/a;->k:Ljava/util/Set;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/r/a/i/a;->l:Z

    iget-boolean v1, p1, Lf/r/a/i/a;->l:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/r/a/i/a;->m:Ljava/lang/String;

    iget-object v1, p1, Lf/r/a/i/a;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/a/i/a;->n:Ljava/lang/String;

    iget-object p1, p1, Lf/r/a/i/a;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 4

    iget-object v0, p0, Lf/r/a/i/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/r/a/i/a;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/r/a/i/a;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/r/a/i/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/r/a/i/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/r/a/i/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/r/a/i/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/r/a/i/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/r/a/i/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/r/a/i/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/r/a/i/a;->k:Ljava/util/Set;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/r/a/i/a;->l:Z

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/r/a/i/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/r/a/i/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Library(definedName="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/r/a/i/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/r/a/i/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlugin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/r/a/i/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", libraryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/r/a/i/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/r/a/i/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorWebsite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/r/a/i/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/r/a/i/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/r/a/i/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryArtifactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/r/a/i/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryWebsite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/r/a/i/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licenses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/r/a/i/a;->k:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/r/a/i/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repositoryLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/r/a/i/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/r/a/i/a;->n:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
