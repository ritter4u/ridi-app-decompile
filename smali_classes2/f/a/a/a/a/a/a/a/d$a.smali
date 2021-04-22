.class public final Lf/a/a/a/a/a/a/a/d$a;
.super Lf/a/a/a/a/a/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Lf/a/a/a/a/a/d$a$a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/c/s0/r/b;Ljava/util/Date;ZZLf/a/a/a/a/a/d$a$a;)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v0, p3

    const-string v1, "book"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expiryBasis"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface/range {p2 .. p2}, Lf/a/a/a/c/s0/r/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v12, v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->j()Ljava/lang/String;

    move-result-object v13

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->T()J

    move-result-wide v14

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->p0()Ljava/lang/String;

    move-result-object v10

    const-string v1, "expDate"

    const-string v3, "serviceType"

    const-string v4, "rent"

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    .line 6
    invoke-interface/range {p2 .. p2}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6}, Lz/c/a0;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v6}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 9
    invoke-virtual {v6, v1}, Lio/realm/RealmQuery;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v0}, Lf/m/b/a/x/j0;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->p0()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x56d70f08

    if-eq v7, v8, :cond_4

    const v8, 0x355b39    # 4.900006E-39f

    if-eq v7, v8, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->F()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 14
    invoke-static {v6, v0}, Lf/m/b/a/x/j0;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-string v7, "ridiselect"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "\ub9ac\ub514\uc140\ub809\ud2b8"

    :goto_2
    move-object v9, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v9, v5

    :goto_4
    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    if-eqz p2, :cond_8

    .line 16
    invoke-interface/range {p2 .. p2}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v17

    if-eqz v17, :cond_8

    .line 17
    invoke-virtual/range {v17 .. v17}, Lz/c/a0;->h()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 18
    invoke-virtual/range {v17 .. v17}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 19
    invoke-virtual {v5, v1}, Lio/realm/RealmQuery;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    sub-long v17, v17, v19

    cmp-long v1, v17, v7

    if-gez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move/from16 v8, v16

    goto :goto_7

    .line 21
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->p0()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->F()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    cmp-long v0, v1, v7

    if-gez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    move v8, v6

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    const-string v0, "title"

    .line 25
    invoke-static {v12, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v13, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-wide v3, v14

    move/from16 v5, p4

    move-object v6, v10

    move-object v7, v9

    move/from16 p1, v8

    move-object/from16 v21, v9

    move/from16 v9, p5

    move-object/from16 v22, v10

    move-object/from16 v10, p6

    .line 26
    invoke-direct/range {v0 .. v10}, Lf/a/a/a/a/a/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZLf/a/a/a/a/a/d$a$a;)V

    iput-object v12, v11, Lf/a/a/a/a/a/a/a/d$a;->k:Ljava/lang/String;

    iput-object v13, v11, Lf/a/a/a/a/a/a/a/d$a;->l:Ljava/lang/String;

    iput-wide v14, v11, Lf/a/a/a/a/a/a/a/d$a;->m:J

    move/from16 v0, p4

    iput-boolean v0, v11, Lf/a/a/a/a/a/a/a/d$a;->n:Z

    move-object/from16 v0, v22

    iput-object v0, v11, Lf/a/a/a/a/a/a/a/d$a;->o:Ljava/lang/String;

    move-object/from16 v6, v21

    iput-object v6, v11, Lf/a/a/a/a/a/a/a/d$a;->p:Ljava/lang/String;

    move/from16 v6, p1

    iput-boolean v6, v11, Lf/a/a/a/a/a/a/a/d$a;->q:Z

    move/from16 v0, p5

    iput-boolean v0, v11, Lf/a/a/a/a/a/a/a/d$a;->r:Z

    move-object/from16 v0, p6

    iput-object v0, v11, Lf/a/a/a/a/a/a/a/d$a;->s:Lf/a/a/a/a/a/d$a$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/a/a/a/a/a/a/a/d$a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/a/a/a/a/d$a;

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d$a;->k:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/a/a/a/a/d$a;->k:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d$a;->l:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/a/a/a/a/d$a;->l:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lf/a/a/a/a/a/a/a/d$a;->m:J

    iget-wide v2, p1, Lf/a/a/a/a/a/a/a/d$a;->m:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-boolean v0, p0, Lf/a/a/a/a/a/a/a/d$a;->n:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/a/d$a;->n:Z

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d$a;->o:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/a/a/a/a/d$a;->o:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d$a;->p:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/a/a/a/a/d$a;->p:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lf/a/a/a/a/a/a/a/d$a;->q:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/a/d$a;->q:Z

    if-ne v0, v1, :cond_0

    .line 12
    iget-boolean v0, p0, Lf/a/a/a/a/a/a/a/d$a;->r:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/a/d$a;->r:Z

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d$a;->s:Lf/a/a/a/a/a/d$a$a;

    iget-object p1, p1, Lf/a/a/a/a/a/a/a/d$a;->s:Lf/a/a/a/a/a/d$a$a;

    .line 14
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

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d$a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lf/a/a/a/a/a/a/a/d$a;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v2, p0, Lf/a/a/a/a/a/a/a/d$a;->m:J

    .line 6
    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Lf/a/a/a/a/a/a/a/d$a;->n:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lf/a/a/a/a/a/a/a/d$a;->o:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lf/a/a/a/a/a/a/a/d$a;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v2, p0, Lf/a/a/a/a/a/a/a/d$a;->q:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v2, p0, Lf/a/a/a/a/a/a/a/d$a;->r:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lf/a/a/a/a/a/a/a/d$a;->s:Lf/a/a/a/a/a/d$a$a;

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v2}, Lf/a/a/a/a/a/d$a$a;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LibraryPurchasedBookViewItem(title="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lf/a/a/a/a/a/a/a/d$a;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lf/a/a/a/a/a/a/a/d$a;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lf/a/a/a/a/a/a/a/d$a;->m:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lf/a/a/a/a/a/a/a/d$a;->n:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lf/a/a/a/a/a/a/a/d$a;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainTimeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lf/a/a/a/a/a/a/a/d$a;->p:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Lf/a/a/a/a/a/a/a/d$a;->q:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lf/a/a/a/a/a/a/a/d$a;->r:Z

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lf/a/a/a/a/a/a/a/d$a;->s:Lf/a/a/a/a/a/d$a$a;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
