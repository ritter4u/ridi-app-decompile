.class public final Lf/m/a/d/i/b/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/m3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/m/a/d/i/b/d9;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/d9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/w8;->b:Lf/m/a/d/i/b/d9;

    iput-object p2, p0, Lf/m/a/d/i/b/w8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lf/m/a/d/i/b/w8;->b:Lf/m/a/d/i/b/d9;

    .line 1
    iget-object p5, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p5}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p5

    .line 3
    invoke-virtual {p5}, Lf/m/a/d/i/b/i4;->g()V

    .line 4
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->t()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Lf/m/a/d/i/b/d9;->v:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p1, Lf/m/a/d/i/b/d9;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_8

    const/16 p2, 0xcc

    :cond_1
    if-nez p3, :cond_8

    :try_start_1
    iget-object p3, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lf/m/a/d/i/b/x3;->e:Lf/m/a/d/i/b/u3;

    iget-object v2, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 7
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 8
    check-cast v2, Lf/m/a/d/e/p/d;

    if-eqz v2, :cond_6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    invoke-virtual {p3, v2, v3}, Lf/m/a/d/i/b/u3;->a(J)V

    iget-object p3, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lf/m/a/d/i/b/x3;->f:Lf/m/a/d/i/b/u3;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lf/m/a/d/i/b/u3;->a(J)V

    .line 13
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->j()V

    iget-object p3, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 14
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p3

    .line 15
    iget-object p3, p3, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v4, "Successful upload. Got network response. code, size"

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v4, p2, p4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/a/d/i/b/j;->l()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {p4}, Lf/m/a/d/i/b/u8;->h()V

    invoke-virtual {p4}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 21
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 23
    :try_start_5
    iget-object p4, p4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 24
    invoke-virtual {p4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p4

    .line 25
    iget-object p4, p4, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v4, "Failed to delete a bundle in a queue table"

    .line 26
    invoke-virtual {p4, v4, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    .line 28
    :try_start_6
    iget-object v0, p1, Lf/m/a/d/i/b/d9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    throw p4

    .line 31
    :cond_4
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/a/d/i/b/j;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :try_start_7
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/a/d/i/b/j;->n()V

    iput-object v1, p1, Lf/m/a/d/i/b/d9;->w:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->m()Lf/m/a/d/i/b/p3;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/a/d/i/b/p3;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->g()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 35
    iput-wide p2, p1, Lf/m/a/d/i/b/d9;->x:J

    .line 36
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->j()V

    .line 37
    :goto_1
    iput-wide v2, p1, Lf/m/a/d/i/b/d9;->m:J

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    .line 38
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p3

    invoke-virtual {p3}, Lf/m/a/d/i/b/j;->n()V

    .line 39
    throw p2

    .line 40
    :cond_6
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    .line 41
    :try_start_8
    iget-object p3, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 42
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p3

    .line 43
    iget-object p3, p3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 44
    invoke-virtual {p3, p4, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 45
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 46
    check-cast p2, Lf/m/a/d/e/p/d;

    if-eqz p2, :cond_7

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 48
    iput-wide p2, p1, Lf/m/a/d/i/b/d9;->m:J

    iget-object p2, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 49
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 50
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string p3, "Disable upload, time"

    .line 51
    iget-wide v0, p1, Lf/m/a/d/i/b/d9;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_7
    throw v1

    .line 53
    :cond_8
    iget-object p4, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 54
    invoke-virtual {p4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p4

    .line 55
    iget-object p4, p4, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v2, v3, p3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 57
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object p3

    .line 58
    iget-object p3, p3, Lf/m/a/d/i/b/x3;->f:Lf/m/a/d/i/b/u3;

    iget-object p4, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 59
    iget-object p4, p4, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 60
    check-cast p4, Lf/m/a/d/e/p/d;

    if-eqz p4, :cond_c

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 62
    invoke-virtual {p3, v2, v3}, Lf/m/a/d/i/b/u3;->a(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_9

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_a

    :cond_9
    iget-object p2, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 63
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object p2

    .line 64
    iget-object p2, p2, Lf/m/a/d/i/b/x3;->g:Lf/m/a/d/i/b/u3;

    iget-object p3, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 65
    iget-object p3, p3, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 66
    check-cast p3, Lf/m/a/d/e/p/d;

    if-eqz p3, :cond_b

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 68
    invoke-virtual {p2, p3, p4}, Lf/m/a/d/i/b/u3;->a(J)V

    .line 69
    :cond_a
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p2

    invoke-virtual {p2, v0}, Lf/m/a/d/i/b/j;->a(Ljava/util/List;)V

    .line 70
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 71
    :goto_2
    iput-boolean p5, p1, Lf/m/a/d/i/b/d9;->r:Z

    .line 72
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->k()V

    return-void

    .line 73
    :cond_b
    :try_start_9
    throw v1

    .line 74
    :cond_c
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p2

    .line 75
    iput-boolean p5, p1, Lf/m/a/d/i/b/d9;->r:Z

    .line 76
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->k()V

    .line 77
    throw p2
.end method
