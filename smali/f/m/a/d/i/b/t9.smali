.class public final Lf/m/a/d/i/b/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/m/a/d/h/i/t1;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lf/m/a/d/i/b/x9;


# direct methods
.method public synthetic constructor <init>(Lf/m/a/d/i/b/x9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf/m/a/d/h/i/t1;)Lf/m/a/d/h/i/t1;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v8, Lf/m/a/d/h/i/t1;->zzf:Ljava/lang/String;

    .line 2
    iget-object v9, v8, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    .line 3
    iget-object v2, v1, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    iget-object v2, v2, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 4
    invoke-virtual {v2}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    const-string v2, "_eid"

    .line 5
    invoke-static {v8, v2}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v4, :cond_f

    const-string v5, "_ep"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_c

    .line 7
    invoke-static {v4}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    iget-object v0, v0, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 8
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    const-string v0, "_en"

    .line 9
    invoke-static {v8, v0}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 10
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->g:Lf/m/a/d/i/b/i3;

    const-string v2, "Extra parameter without an event name. eventId"

    .line 13
    invoke-virtual {v0, v2, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v0, v1, Lf/m/a/d/i/b/t9;->a:Lf/m/a/d/h/i/t1;

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lf/m/a/d/i/b/t9;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lf/m/a/d/i/b/t9;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v1, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    iget-object v0, v0, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 15
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v13

    .line 16
    invoke-virtual {v13}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v13}, Lf/m/a/d/i/b/u8;->h()V

    :try_start_0
    invoke-virtual {v13}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v3, v14, v10

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v12

    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 18
    invoke-virtual {v0, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 20
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v15, "Main event not found"

    .line 22
    invoke-virtual {v0, v15}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 24
    :cond_2
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 25
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    invoke-static {}, Lf/m/a/d/h/i/t1;->n()Lf/m/a/d/h/i/s1;

    move-result-object v5

    invoke-static {v5, v0}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/j4;[B)Lf/m/a/d/h/i/j4;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/s1;

    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/t1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 29
    :try_start_5
    iget-object v5, v13, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 30
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v5

    .line 31
    iget-object v5, v5, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v15, "Failed to merge main event. appId, eventId"

    .line 32
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    invoke-virtual {v5, v15, v10, v4, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    .line 34
    :goto_0
    :try_start_6
    iget-object v5, v13, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 35
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v5

    .line 36
    iget-object v5, v5, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v10, "Error selecting main event"

    .line 37
    invoke-virtual {v5, v10, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_3

    .line 38
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 39
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto/16 :goto_6

    .line 40
    :cond_4
    check-cast v5, Lf/m/a/d/h/i/t1;

    iput-object v5, v1, Lf/m/a/d/i/b/t9;->a:Lf/m/a/d/h/i/t1;

    .line 41
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v1, Lf/m/a/d/i/b/t9;->c:J

    iget-object v0, v1, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    iget-object v0, v0, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 42
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    iget-object v0, v1, Lf/m/a/d/i/b/t9;->a:Lf/m/a/d/h/i/t1;

    .line 43
    invoke-static {v0, v2}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lf/m/a/d/i/b/t9;->b:Ljava/lang/Long;

    :cond_5
    iget-wide v13, v1, Lf/m/a/d/i/b/t9;->c:J

    const-wide/16 v15, -0x1

    add-long/2addr v13, v15

    iput-wide v13, v1, Lf/m/a/d/i/b/t9;->c:J

    cmp-long v0, v13, v6

    if-gtz v0, :cond_6

    iget-object v0, v1, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    iget-object v0, v0, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 44
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lf/m/a/d/i/b/f5;->g()V

    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 46
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v4, "Clearing complex main event info. appId"

    .line 48
    invoke-virtual {v0, v4, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :try_start_7
    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "delete from main_event_params where app_id=?"

    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 51
    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 52
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 53
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Error clearing complex main event"

    .line 54
    invoke-virtual {v2, v3, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 55
    :cond_6
    iget-object v0, v1, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    iget-object v0, v0, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 56
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    iget-wide v5, v1, Lf/m/a/d/i/b/t9;->c:J

    iget-object v7, v1, Lf/m/a/d/i/b/t9;->a:Lf/m/a/d/h/i/t1;

    move-object/from16 v3, p1

    .line 57
    invoke-virtual/range {v2 .. v7}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;Ljava/lang/Long;JLf/m/a/d/h/i/t1;)Z

    .line 58
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lf/m/a/d/i/b/t9;->a:Lf/m/a/d/h/i/t1;

    .line 60
    iget-object v2, v2, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/x1;

    iget-object v4, v1, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    iget-object v4, v4, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 62
    invoke-virtual {v4}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    .line 63
    iget-object v4, v3, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 64
    invoke-static {v8, v4}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object v4

    if-nez v4, :cond_7

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 66
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 67
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_5

    .line 68
    :cond_9
    iget-object v0, v1, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 69
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->g:Lf/m/a/d/i/b/i3;

    const-string v2, "No unique parameters in main event. eventName"

    .line 71
    invoke-virtual {v0, v2, v11}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move-object v0, v11

    goto :goto_8

    .line 72
    :cond_a
    :goto_6
    iget-object v0, v1, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 73
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->g:Lf/m/a/d/i/b/i3;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 75
    invoke-virtual {v0, v2, v11, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v5, v14

    :goto_7
    if-eqz v5, :cond_b

    .line 76
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_b
    throw v0

    .line 78
    :cond_c
    iput-object v4, v1, Lf/m/a/d/i/b/t9;->b:Ljava/lang/Long;

    iput-object v8, v1, Lf/m/a/d/i/b/t9;->a:Lf/m/a/d/h/i/t1;

    iget-object v2, v1, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    iget-object v2, v2, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 79
    invoke-virtual {v2}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_epc"

    invoke-static {v8, v5}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v2, v5

    :cond_d
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lf/m/a/d/i/b/t9;->c:J

    cmp-long v2, v10, v6

    if-gtz v2, :cond_e

    iget-object v2, v1, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 81
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 82
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->g:Lf/m/a/d/i/b/i3;

    const-string v3, "Complex event with zero extra param count. eventName"

    .line 83
    invoke-virtual {v2, v3, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    iget-object v2, v1, Lf/m/a/d/i/b/t9;->d:Lf/m/a/d/i/b/x9;

    iget-object v2, v2, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 84
    invoke-virtual {v2}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    .line 85
    invoke-static {v4}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-wide v5, v1, Lf/m/a/d/i/b/t9;->c:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    .line 86
    invoke-virtual/range {v2 .. v7}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;Ljava/lang/Long;JLf/m/a/d/h/i/t1;)Z

    .line 87
    :cond_f
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/s1;

    invoke-virtual {v2, v0}, Lf/m/a/d/h/i/s1;->a(Ljava/lang/String;)Lf/m/a/d/h/i/s1;

    .line 88
    iget-boolean v0, v2, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_10

    .line 89
    invoke-virtual {v2}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lf/m/a/d/h/i/m5;->c:Z

    :cond_10
    iget-object v0, v2, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 90
    check-cast v0, Lf/m/a/d/h/i/t1;

    invoke-static {v0}, Lf/m/a/d/h/i/t1;->a(Lf/m/a/d/h/i/t1;)V

    .line 91
    iget-boolean v0, v2, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_11

    .line 92
    invoke-virtual {v2}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lf/m/a/d/h/i/m5;->c:Z

    :cond_11
    iget-object v0, v2, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 93
    check-cast v0, Lf/m/a/d/h/i/t1;

    invoke-static {v0, v9}, Lf/m/a/d/h/i/t1;->a(Lf/m/a/d/h/i/t1;Ljava/lang/Iterable;)V

    .line 94
    invoke-virtual {v2}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/t1;

    return-object v0
.end method
