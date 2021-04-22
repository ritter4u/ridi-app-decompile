.class public final Lf/m/a/d/i/b/u9;
.super Lf/m/a/d/i/b/v9;
.source "SourceFile"


# instance fields
.field public final g:Lf/m/a/d/h/i/p0;

.field public final synthetic h:Lf/m/a/d/i/b/x9;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/x9;Ljava/lang/String;ILf/m/a/d/h/i/p0;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    .line 1
    invoke-direct {p0, p2, p3}, Lf/m/a/d/i/b/v9;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 1
    iget v0, v0, Lf/m/a/d/h/i/p0;->zze:I

    return v0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lf/m/a/d/h/i/t1;JLf/m/a/d/i/b/o;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2
    invoke-static {}, Lf/m/a/d/h/i/a9;->b()Z

    iget-object v2, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 4
    iget-object v3, v0, Lf/m/a/d/i/b/v9;->a:Ljava/lang/String;

    .line 5
    sget-object v4, Lf/m/a/d/i/b/x2;->b0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v2, v3, v4}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    iget-object v3, v0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 6
    iget-boolean v3, v3, Lf/m/a/d/h/i/p0;->zzl:Z

    if-eqz v3, :cond_0

    move-object/from16 v3, p6

    .line 7
    iget-wide v3, v3, Lf/m/a/d/i/b/o;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    iget-object v5, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v5, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lf/m/a/d/i/b/k3;->s()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 10
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const-string v7, "null"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_9

    iget-object v5, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v5, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 13
    iget v10, v0, Lf/m/a/d/i/b/v9;->b:I

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 15
    invoke-virtual {v11}, Lf/m/a/d/h/i/p0;->i()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 16
    iget v11, v11, Lf/m/a/d/h/i/p0;->zze:I

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v12, v12, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 18
    invoke-virtual {v12}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v12

    iget-object v13, v0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 19
    iget-object v13, v13, Lf/m/a/d/h/i/p0;->zzf:Ljava/lang/String;

    .line 20
    invoke-virtual {v12, v13}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 21
    invoke-virtual {v5, v13, v10, v11, v12}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v5, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 22
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v5

    .line 23
    iget-object v5, v5, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 24
    iget-object v10, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v10, v10, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 25
    invoke-virtual {v10}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v10

    iget-object v11, v0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    if-eqz v10, :cond_8

    if-nez v11, :cond_2

    move-object v6, v7

    goto/16 :goto_3

    :cond_2
    const-string v12, "\nevent_filter {\n"

    .line 26
    invoke-static {v12}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 27
    invoke-virtual {v11}, Lf/m/a/d/h/i/p0;->i()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 28
    iget v13, v11, Lf/m/a/d/h/i/p0;->zze:I

    .line 29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v8, v14, v13}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v13, v10, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 30
    invoke-virtual {v13}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v13

    .line 31
    iget-object v14, v11, Lf/m/a/d/h/i/p0;->zzf:Ljava/lang/String;

    .line 32
    invoke-virtual {v13, v14}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 33
    invoke-static {v12, v8, v14, v13}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-boolean v13, v11, Lf/m/a/d/h/i/p0;->zzj:Z

    .line 35
    iget-boolean v14, v11, Lf/m/a/d/h/i/p0;->zzk:Z

    .line 36
    iget-boolean v15, v11, Lf/m/a/d/h/i/p0;->zzl:Z

    .line 37
    invoke-static {v13, v14, v15}, Lf/m/a/d/i/b/f9;->a(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    .line 39
    invoke-static {v12, v8, v14, v13}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v11}, Lf/m/a/d/h/i/p0;->k()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 40
    iget-object v13, v11, Lf/m/a/d/h/i/p0;->zzi:Lf/m/a/d/h/i/w0;

    if-nez v13, :cond_5

    .line 41
    sget-object v13, Lf/m/a/d/h/i/w0;->zzj:Lf/m/a/d/h/i/w0;

    :cond_5
    const-string v14, "event_count_filter"

    .line 42
    invoke-static {v12, v9, v14, v13}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/m/a/d/h/i/w0;)V

    .line 43
    :cond_6
    iget-object v13, v11, Lf/m/a/d/h/i/p0;->zzg:Lf/m/a/d/h/i/w5;

    .line 44
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_7

    const-string v13, "  filters {\n"

    .line 45
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v11, v11, Lf/m/a/d/h/i/p0;->zzg:Lf/m/a/d/h/i/w5;

    .line 47
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/m/a/d/h/i/r0;

    .line 48
    invoke-virtual {v10, v12, v6, v13}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILf/m/a/d/h/i/r0;)V

    goto :goto_2

    .line 49
    :cond_7
    invoke-static {v12, v9}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, "}\n}\n"

    .line 50
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v10, "Filter definition"

    .line 52
    invoke-virtual {v5, v10, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 53
    throw v1

    .line 54
    :cond_9
    :goto_4
    iget-object v5, v0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 55
    invoke-virtual {v5}, Lf/m/a/d/h/i/p0;->i()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 56
    iget v6, v5, Lf/m/a/d/h/i/p0;->zze:I

    const/16 v10, 0x100

    if-le v6, v10, :cond_a

    goto/16 :goto_16

    .line 57
    :cond_a
    iget-boolean v6, v5, Lf/m/a/d/h/i/p0;->zzj:Z

    .line 58
    iget-boolean v10, v5, Lf/m/a/d/h/i/p0;->zzk:Z

    .line 59
    iget-boolean v5, v5, Lf/m/a/d/h/i/p0;->zzl:Z

    if-nez v6, :cond_c

    if-nez v10, :cond_c

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz p7, :cond_e

    if-nez v5, :cond_e

    .line 60
    iget-object v1, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 61
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 62
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 63
    iget v2, v0, Lf/m/a/d/i/b/v9;->b:I

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 65
    invoke-virtual {v3}, Lf/m/a/d/h/i/p0;->i()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 66
    iget v3, v3, Lf/m/a/d/h/i/p0;->zze:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 68
    invoke-virtual {v1, v4, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v9

    :cond_e
    iget-object v6, v0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 69
    iget-object v10, v1, Lf/m/a/d/h/i/t1;->zzf:Ljava/lang/String;

    .line 70
    invoke-virtual {v6}, Lf/m/a/d/h/i/p0;->k()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 71
    iget-object v11, v6, Lf/m/a/d/h/i/p0;->zzi:Lf/m/a/d/h/i/w0;

    if-nez v11, :cond_f

    .line 72
    sget-object v11, Lf/m/a/d/h/i/w0;->zzj:Lf/m/a/d/h/i/w0;

    .line 73
    :cond_f
    invoke-static {v3, v4, v11}, Lf/m/a/d/i/b/v9;->a(JLf/m/a/d/h/i/w0;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_10

    goto/16 :goto_e

    .line 74
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    .line 75
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_12

    :cond_11
    new-instance v3, Ljava/util/HashSet;

    .line 76
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 77
    iget-object v4, v6, Lf/m/a/d/h/i/p0;->zzg:Lf/m/a/d/h/i/w5;

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/m/a/d/h/i/r0;

    .line 79
    iget-object v12, v11, Lf/m/a/d/h/i/r0;->zzh:Ljava/lang/String;

    .line 80
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v3, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 81
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 82
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 83
    iget-object v4, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 84
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v10}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "null or empty param name in filter. event"

    .line 86
    invoke-virtual {v3, v6, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 87
    :cond_12
    iget-object v11, v11, Lf/m/a/d/h/i/r0;->zzh:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 89
    :cond_13
    new-instance v4, Lv/h/a;

    invoke-direct {v4}, Lv/h/a;-><init>()V

    .line 90
    iget-object v11, v1, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    .line 91
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/m/a/d/h/i/x1;

    .line 92
    iget-object v13, v12, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 94
    invoke-virtual {v12}, Lf/m/a/d/h/i/x1;->l()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 95
    iget-object v13, v12, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 96
    invoke-virtual {v12}, Lf/m/a/d/h/i/x1;->l()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 97
    iget-wide v14, v12, Lf/m/a/d/h/i/x1;->zzg:J

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v4, v13, v12}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 99
    :cond_16
    invoke-virtual {v12}, Lf/m/a/d/h/i/x1;->n()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 100
    iget-object v13, v12, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 101
    invoke-virtual {v12}, Lf/m/a/d/h/i/x1;->n()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 102
    iget-wide v14, v12, Lf/m/a/d/h/i/x1;->zzi:D

    .line 103
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    .line 104
    :goto_b
    invoke-virtual {v4, v13, v12}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 105
    :cond_18
    invoke-virtual {v12}, Lf/m/a/d/h/i/x1;->j()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 106
    iget-object v13, v12, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 107
    iget-object v12, v12, Lf/m/a/d/h/i/x1;->zzf:Ljava/lang/String;

    .line 108
    invoke-virtual {v4, v13, v12}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    iget-object v3, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 109
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 110
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 111
    iget-object v4, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 112
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    .line 113
    invoke-virtual {v4, v10}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v6, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 114
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v6

    .line 115
    iget-object v10, v12, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v10}, Lf/m/a/d/i/b/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Unknown value for param. event, param"

    .line 117
    invoke-virtual {v3, v10, v4, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 118
    :cond_1a
    iget-object v3, v6, Lf/m/a/d/h/i/p0;->zzg:Lf/m/a/d/h/i/w5;

    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/a/d/h/i/r0;

    .line 120
    iget v11, v6, Lf/m/a/d/h/i/r0;->zza:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_c

    :cond_1c
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_1d

    .line 121
    iget-boolean v11, v6, Lf/m/a/d/h/i/r0;->zzg:Z

    if-eqz v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    .line 122
    :goto_d
    iget-object v12, v6, Lf/m/a/d/h/i/r0;->zzh:Ljava/lang/String;

    .line 123
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1e

    iget-object v3, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 124
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 125
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 126
    iget-object v4, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 127
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    .line 128
    invoke-virtual {v4, v10}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Event has empty param name. event"

    .line 129
    invoke-virtual {v3, v6, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_1e
    const/4 v13, 0x0

    .line 130
    invoke-virtual {v4, v12, v13}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 131
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_21

    .line 132
    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->k()Z

    move-result v15

    if-nez v15, :cond_1f

    iget-object v3, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 133
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 134
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 135
    iget-object v4, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 136
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v10}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v6, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 138
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v6

    .line 139
    invoke-virtual {v6, v12}, Lf/m/a/d/i/b/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "No number filter for long param. event, param"

    .line 140
    invoke-virtual {v3, v10, v4, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 141
    :cond_1f
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->l()Lf/m/a/d/h/i/w0;

    move-result-object v6

    invoke-static {v14, v15, v6}, Lf/m/a/d/i/b/v9;->a(JLf/m/a/d/h/i/w0;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_20

    goto/16 :goto_11

    .line 142
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v11, :cond_1b

    .line 143
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_12

    .line 144
    :cond_21
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_24

    .line 145
    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->k()Z

    move-result v15

    if-nez v15, :cond_22

    iget-object v3, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 146
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 147
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 148
    iget-object v4, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 149
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v10}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v6, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 151
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v6

    .line 152
    invoke-virtual {v6, v12}, Lf/m/a/d/i/b/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "No number filter for double param. event, param"

    .line 153
    invoke-virtual {v3, v10, v4, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 154
    :cond_22
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->l()Lf/m/a/d/h/i/w0;

    move-result-object v6

    .line 155
    :try_start_0
    new-instance v12, Ljava/math/BigDecimal;

    .line 156
    invoke-direct {v12, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v14, v15}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v14

    invoke-static {v12, v6, v14, v15}, Lf/m/a/d/i/b/v9;->a(Ljava/math/BigDecimal;Lf/m/a/d/h/i/w0;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-object v6, v13

    :goto_f
    if-nez v6, :cond_23

    goto/16 :goto_11

    .line 157
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v11, :cond_1b

    .line 158
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_12

    .line 159
    :cond_24
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_29

    .line 160
    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->i()Z

    move-result v15

    if-eqz v15, :cond_25

    .line 161
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->j()Lf/m/a/d/h/i/c1;

    move-result-object v6

    iget-object v12, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v12, v12, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 162
    invoke-virtual {v12}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v12

    .line 163
    invoke-static {v14, v6, v12}, Lf/m/a/d/i/b/v9;->a(Ljava/lang/String;Lf/m/a/d/h/i/c1;Lf/m/a/d/i/b/k3;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_10

    .line 164
    :cond_25
    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->k()Z

    move-result v15

    if-eqz v15, :cond_28

    .line 165
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_27

    .line 166
    invoke-virtual {v6}, Lf/m/a/d/h/i/r0;->l()Lf/m/a/d/h/i/w0;

    move-result-object v6

    invoke-static {v14, v6}, Lf/m/a/d/i/b/v9;->a(Ljava/lang/String;Lf/m/a/d/h/i/w0;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_10
    if-nez v6, :cond_26

    goto/16 :goto_11

    .line 167
    :cond_26
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v11, :cond_1b

    .line 168
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_12

    .line 169
    :cond_27
    iget-object v3, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 170
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 171
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 172
    iget-object v4, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 173
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    .line 174
    invoke-virtual {v4, v10}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v6, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 175
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v6

    .line 176
    invoke-virtual {v6, v12}, Lf/m/a/d/i/b/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Invalid param value for number filter. event, param"

    .line 177
    invoke-virtual {v3, v10, v4, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_28
    iget-object v3, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 178
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 179
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 180
    iget-object v4, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 181
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    .line 182
    invoke-virtual {v4, v10}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v6, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 183
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v6

    .line 184
    invoke-virtual {v6, v12}, Lf/m/a/d/i/b/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "No filter for String param. event, param"

    .line 185
    invoke-virtual {v3, v10, v4, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_29
    if-nez v14, :cond_2a

    iget-object v3, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 186
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 187
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 188
    iget-object v4, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 189
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    .line 190
    invoke-virtual {v4, v10}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v6, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 191
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v6

    .line 192
    invoke-virtual {v6, v12}, Lf/m/a/d/i/b/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Missing param for filter. event, param"

    .line 193
    invoke-virtual {v3, v10, v4, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_12

    :cond_2a
    iget-object v3, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 195
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 196
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 197
    iget-object v4, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 198
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    .line 199
    invoke-virtual {v4, v10}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v6, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 200
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v6

    .line 201
    invoke-virtual {v6, v12}, Lf/m/a/d/i/b/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Unknown param type. event, param"

    .line 202
    invoke-virtual {v3, v10, v4, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    move-object v3, v13

    goto :goto_12

    .line 203
    :cond_2b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 204
    :goto_12
    iget-object v4, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 205
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v4

    .line 206
    iget-object v4, v4, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    if-nez v3, :cond_2c

    goto :goto_13

    :cond_2c
    move-object v7, v3

    :goto_13
    const-string v6, "Event filter result"

    .line 207
    invoke-virtual {v4, v6, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_2d

    return v8

    .line 208
    :cond_2d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lf/m/a/d/i/b/v9;->c:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2e

    return v9

    :cond_2e
    iput-object v4, v0, Lf/m/a/d/i/b/v9;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_33

    invoke-virtual/range {p3 .. p3}, Lf/m/a/d/h/i/t1;->k()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 210
    iget-wide v3, v1, Lf/m/a/d/h/i/t1;->zzg:J

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 212
    iget-boolean v4, v3, Lf/m/a/d/h/i/p0;->zzk:Z

    if-eqz v4, :cond_31

    if-eqz v2, :cond_30

    .line 213
    invoke-virtual {v3}, Lf/m/a/d/h/i/p0;->k()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_14

    :cond_2f
    move-object/from16 v1, p1

    :cond_30
    :goto_14
    iput-object v1, v0, Lf/m/a/d/i/b/v9;->f:Ljava/lang/Long;

    goto :goto_15

    :cond_31
    if-eqz v2, :cond_32

    .line 214
    invoke-virtual {v3}, Lf/m/a/d/h/i/p0;->k()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v1, p2

    :cond_32
    iput-object v1, v0, Lf/m/a/d/i/b/v9;->e:Ljava/lang/Long;

    :cond_33
    :goto_15
    return v9

    :cond_34
    :goto_16
    const/4 v1, 0x0

    .line 215
    iget-object v2, v0, Lf/m/a/d/i/b/u9;->h:Lf/m/a/d/i/b/x9;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 216
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 217
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 218
    iget-object v3, v0, Lf/m/a/d/i/b/v9;->a:Ljava/lang/String;

    invoke-static {v3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 219
    invoke-virtual {v4}, Lf/m/a/d/h/i/p0;->i()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v1, v0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 220
    iget v1, v1, Lf/m/a/d/h/i/p0;->zze:I

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Invalid event filter ID. appId, id"

    .line 222
    invoke-virtual {v2, v4, v3, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/u9;->g:Lf/m/a/d/h/i/p0;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/h/i/p0;->k()Z

    move-result v0

    return v0
.end method
