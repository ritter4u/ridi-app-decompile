.class public Lf/k/s0/o0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lf/k/s0/o0/s0/d;

.field public final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final d:Lf/k/s0/o0/w;

.field public final e:Lf/k/s0/o0/m0;

.field public final f:Lf/k/s0/o0/h0;

.field public final g:Lf/k/s0/o0/i;

.field public final h:[I

.field public i:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/o0/m0;Lf/k/s0/o0/s0/d;I)V
    .locals 3

    .line 1
    new-instance v0, Lf/k/s0/o0/h0;

    new-instance v1, Lf/k/s0/o0/h;

    invoke-direct {v1, p2}, Lf/k/s0/o0/h;-><init>(Lf/k/s0/o0/m0;)V

    invoke-direct {v0, p1, v1, p4}, Lf/k/s0/o0/h0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/o0/h;I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf/k/s0/o0/d0;->a:Ljava/lang/Object;

    .line 4
    new-instance p4, Lf/k/s0/o0/w;

    invoke-direct {p4}, Lf/k/s0/o0/w;-><init>()V

    iput-object p4, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lf/k/s0/o0/d0;->h:[I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lf/k/s0/o0/d0;->i:J

    .line 7
    iput-object p1, p0, Lf/k/s0/o0/d0;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    iput-object p2, p0, Lf/k/s0/o0/d0;->e:Lf/k/s0/o0/m0;

    .line 9
    iput-object v0, p0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 10
    new-instance p1, Lf/k/s0/o0/i;

    invoke-direct {p1, v0, p4}, Lf/k/s0/o0/i;-><init>(Lf/k/s0/o0/h0;Lf/k/s0/o0/w;)V

    iput-object p1, p0, Lf/k/s0/o0/d0;->g:Lf/k/s0/o0/i;

    .line 11
    iput-object p3, p0, Lf/k/s0/o0/d0;->b:Lf/k/s0/o0/s0/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "UIImplementation.updateViewHierarchy"

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v1, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 12
    iget-object v2, v1, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 13
    iget-object v1, v1, Lf/k/s0/o0/w;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 15
    iget-object v2, v1, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 16
    iget-object v1, v1, Lf/k/s0/o0/w;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 17
    iget-object v2, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    invoke-virtual {v2, v1}, Lf/k/s0/o0/w;->a(I)Lf/k/s0/o0/r;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lf/k/s0/o0/r;->getWidthMeasureSpec()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lf/k/s0/o0/r;->getHeightMeasureSpec()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    sget-object v2, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 20
    invoke-interface {v1}, Lf/k/s0/o0/r;->q()I

    check-cast v2, Lf/k/x0/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {p0, v1}, Lf/k/s0/o0/d0;->c(Lf/k/s0/o0/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    invoke-virtual {p0, v1}, Lf/k/s0/o0/d0;->b(Lf/k/s0/o0/r;)V

    .line 24
    sget-object v2, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 25
    invoke-interface {v1}, Lf/k/s0/o0/r;->q()I

    check-cast v2, Lf/k/x0/a$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 26
    :try_start_3
    invoke-virtual {p0, v1, v2, v2}, Lf/k/s0/o0/d0;->a(Lf/k/s0/o0/r;FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    throw v0

    :catchall_2
    move-exception v0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    throw v0
.end method

.method public a(I)V
    .locals 7

    .line 1
    sget-object v0, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 2
    check-cast v0, Lf/k/x0/a$c;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf/k/s0/o0/d0;->a()V

    .line 5
    iget-object v0, p0, Lf/k/s0/o0/d0;->g:Lf/k/s0/o0/i;

    .line 6
    iget-object v0, v0, Lf/k/s0/o0/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 7
    iget-object v1, p0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    iget-wide v5, p0, Lf/k/s0/o0/d0;->i:J

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lf/k/s0/o0/h0;->a(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    throw p1
.end method

.method public final a(II[I)V
    .locals 4

    .line 137
    iget-object v0, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 138
    iget-object v1, v0, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v1}, Lf/k/s0/e0/e;->a()V

    .line 139
    iget-object v0, v0, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/o0/r;

    .line 140
    iget-object v1, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 141
    iget-object v2, v1, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 142
    iget-object v1, v1, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/o0/r;

    const-string v2, "Tag "

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    .line 143
    invoke-interface {v0}, Lf/k/s0/o0/r;->getParent()Lf/k/s0/o0/r;

    move-result-object v3

    :goto_0
    if-eq v3, v1, :cond_2

    if-eqz v3, :cond_1

    .line 144
    invoke-interface {v3}, Lf/k/s0/o0/r;->getParent()Lf/k/s0/o0/r;

    move-result-object v3

    goto :goto_0

    .line 145
    :cond_1
    new-instance p3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v0, " is not an ancestor of tag "

    invoke-static {v2, p2, v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 146
    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lf/k/s0/o0/d0;->a(Lf/k/s0/o0/r;Lf/k/s0/o0/r;[I)V

    return-void

    .line 147
    :cond_3
    :goto_1
    new-instance p3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    const-string p2, " does not exist"

    invoke-static {v1, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 121
    iget-object v0, p0, Lf/k/s0/o0/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 123
    iget-object v2, v1, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 124
    iget-object v1, v1, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/s0/o0/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 125
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 126
    iget-object v3, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lf/k/s0/o0/w;->a(I)Lf/k/s0/o0/r;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 127
    invoke-interface {p1, v3, v2}, Lf/k/s0/o0/r;->b(Lf/k/s0/o0/r;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to add unknown view tag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1
    iget-object v2, p0, Lf/k/s0/o0/d0;->g:Lf/k/s0/o0/i;

    if-eqz v2, :cond_3

    .line 131
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 132
    iget-object v3, v2, Lf/k/s0/o0/i;->b:Lf/k/s0/o0/w;

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lf/k/s0/o0/w;->a(I)Lf/k/s0/o0/r;

    move-result-object v3

    .line 133
    invoke-virtual {v2, p1, v3, v1}, Lf/k/s0/o0/i;->c(Lf/k/s0/o0/r;Lf/k/s0/o0/r;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 134
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 135
    throw p1

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 73
    iget-object v7, v1, Lf/k/s0/o0/d0;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 74
    :try_start_0
    iget-object v8, v1, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 75
    iget-object v9, v8, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v9}, Lf/k/s0/e0/e;->a()V

    .line 76
    iget-object v8, v8, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/k/s0/o0/r;

    if-nez v2, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    :goto_0
    if-nez v4, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    .line 78
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    :goto_1
    if-nez v6, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    .line 79
    :cond_2
    invoke-interface/range {p6 .. p6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    :goto_2
    if-eqz v10, :cond_4

    if-eqz v3, :cond_3

    .line 80
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v10, v13, :cond_3

    goto :goto_3

    .line 81
    :cond_3
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Size of moveFrom != size of moveTo!"

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    if-eqz v11, :cond_6

    if-eqz v5, :cond_5

    .line 82
    invoke-interface/range {p5 .. p5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v11, v13, :cond_5

    goto :goto_4

    .line 83
    :cond_5
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Size of addChildTags != size of addAtIndices!"

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    add-int v13, v10, v11

    .line 84
    new-array v14, v13, [Lf/k/s0/o0/i0;

    add-int v15, v10, v12

    .line 85
    new-array v9, v15, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    new-array v1, v15, [I

    move/from16 v16, v13

    .line 87
    new-array v13, v12, [I

    if-lez v10, :cond_7

    .line 88
    invoke-static/range {p2 .. p2}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static/range {p3 .. p3}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v10, :cond_7

    move/from16 v17, v15

    .line 90
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v15

    .line 91
    invoke-interface {v8, v15}, Lf/k/s0/o0/r;->a(I)Lf/k/s0/o0/r;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lf/k/s0/o0/r;->q()I

    move-result v2

    move-object/from16 v18, v13

    .line 92
    new-instance v13, Lf/k/s0/o0/i0;

    move-object/from16 v19, v8

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v8

    invoke-direct {v13, v2, v8}, Lf/k/s0/o0/i0;-><init>(II)V

    aput-object v13, v14, v0

    .line 93
    aput v15, v9, v0

    .line 94
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p2

    move/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v8, v19

    goto :goto_5

    :cond_7
    move-object/from16 v19, v8

    move-object/from16 v18, v13

    move/from16 v17, v15

    if-lez v11, :cond_8

    .line 95
    invoke-static/range {p4 .. p4}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p5 .. p5}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v11, :cond_8

    .line 97
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 98
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    add-int v8, v10, v0

    .line 99
    new-instance v13, Lf/k/s0/o0/i0;

    invoke-direct {v13, v2, v3}, Lf/k/s0/o0/i0;-><init>(II)V

    aput-object v13, v14, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    if-lez v12, :cond_9

    .line 100
    invoke-static/range {p6 .. p6}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v12, :cond_9

    .line 101
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    move-object/from16 v8, v19

    .line 102
    invoke-interface {v8, v2}, Lf/k/s0/o0/r;->a(I)Lf/k/s0/o0/r;

    move-result-object v3

    invoke-interface {v3}, Lf/k/s0/o0/r;->q()I

    move-result v3

    add-int v4, v10, v0

    .line 103
    aput v2, v9, v4

    .line 104
    aput v3, v1, v4

    .line 105
    aput v3, v18, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v8

    goto :goto_7

    :cond_9
    move-object/from16 v8, v19

    .line 106
    sget-object v0, Lf/k/s0/o0/i0;->c:Ljava/util/Comparator;

    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 107
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v15, v17, -0x1

    const/4 v0, -0x1

    :goto_8
    if-ltz v15, :cond_b

    .line 108
    aget v2, v9, v15

    if-eq v2, v0, :cond_a

    .line 109
    aget v0, v9, v15

    invoke-interface {v8, v0}, Lf/k/s0/o0/r;->e(I)Lf/k/s0/o0/r;

    .line 110
    aget v0, v9, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_8

    .line 111
    :cond_a
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeated indices in Removal list for view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    :goto_9
    move/from16 v10, v16

    if-ge v0, v10, :cond_d

    .line 112
    aget-object v2, v14, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    move-object/from16 v1, p0

    .line 113
    :try_start_2
    iget-object v4, v1, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    iget v5, v2, Lf/k/s0/o0/i0;->a:I

    invoke-virtual {v4, v5}, Lf/k/s0/o0/w;->a(I)Lf/k/s0/o0/r;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 114
    iget v2, v2, Lf/k/s0/o0/i0;->b:I

    invoke-interface {v8, v4, v2}, Lf/k/s0/o0/r;->b(Lf/k/s0/o0/r;I)V

    add-int/lit8 v0, v0, 0x1

    move-object v1, v3

    move/from16 v16, v10

    goto :goto_9

    .line 115
    :cond_c
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to add unknown view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lf/k/s0/o0/i0;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v3, v1

    move-object/from16 v1, p0

    .line 116
    iget-object v0, v1, Lf/k/s0/o0/d0;->g:Lf/k/s0/o0/i;

    move-object/from16 v2, v18

    invoke-virtual {v0, v8, v3, v14, v2}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;[I[Lf/k/s0/o0/i0;[I)V

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v12, :cond_e

    .line 117
    iget-object v0, v1, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    aget v3, v2, v9

    invoke-virtual {v0, v3}, Lf/k/s0/o0/w;->a(I)Lf/k/s0/o0/r;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lf/k/s0/o0/d0;->d(Lf/k/s0/o0/r;)V

    .line 119
    invoke-interface {v0}, Lf/k/s0/o0/r;->dispose()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 120
    :cond_e
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_b
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 169
    iget-object v1, v0, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v1}, Lf/k/s0/e0/e;->a()V

    .line 170
    iget-object v0, v0, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/o0/r;

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to execute operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on view with tag: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", since the view does not exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lf/k/s0/o0/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lf/k/s0/o0/d0;->e:Lf/k/s0/o0/m0;

    invoke-virtual {v1, p2}, Lf/k/s0/o0/m0;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lf/k/s0/o0/d0;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lf/k/s0/o0/r;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 49
    iget-object v3, v2, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v3}, Lf/k/s0/e0/e;->a()V

    .line 50
    iget-object v2, v2, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/s0/o0/r;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root node with tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " doesn\'t exist"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-interface {v1, p1}, Lf/k/s0/o0/r;->c(I)V

    .line 53
    invoke-interface {v1, p2}, Lf/k/s0/o0/r;->a(Ljava/lang/String;)V

    .line 54
    invoke-interface {v2}, Lf/k/s0/o0/r;->q()I

    move-result p1

    invoke-interface {v1, p1}, Lf/k/s0/o0/r;->b(I)V

    .line 55
    invoke-interface {v2}, Lf/k/s0/o0/r;->v()Lf/k/s0/o0/z;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/k/s0/o0/r;->a(Lf/k/s0/o0/z;)V

    .line 56
    iget-object p1, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 57
    iget-object p2, p1, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {p2}, Lf/k/s0/e0/e;->a()V

    .line 58
    iget-object p1, p1, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-interface {v1}, Lf/k/s0/o0/r;->q()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 59
    new-instance p1, Lf/k/s0/o0/t;

    invoke-direct {p1, p4}, Lf/k/s0/o0/t;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 60
    invoke-interface {v1, p1}, Lf/k/s0/o0/r;->a(Lf/k/s0/o0/t;)V

    .line 61
    :cond_0
    invoke-virtual {p0, v1, p1}, Lf/k/s0/o0/d0;->a(Lf/k/s0/o0/r;Lf/k/s0/o0/t;)V

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I[I)V
    .locals 2

    .line 148
    iget-object v0, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 149
    iget-object v1, v0, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v1}, Lf/k/s0/e0/e;->a()V

    .line 150
    iget-object v0, v0, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/o0/r;

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0}, Lf/k/s0/o0/r;->getParent()Lf/k/s0/o0/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p0, v0, v1, p2}, Lf/k/s0/o0/d0;->a(Lf/k/s0/o0/r;Lf/k/s0/o0/r;[I)V

    return-void

    .line 153
    :cond_0
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v0, "View with tag "

    const-string v1, " doesn\'t have a parent!"

    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 154
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v0, "No native view for tag "

    const-string v1, " exists!"

    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroid/view/View;ILf/k/s0/o0/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Lf/k/s0/o0/z;",
            ")V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lf/k/s0/o0/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    new-instance v1, Lf/k/s0/o0/s;

    invoke-direct {v1}, Lf/k/s0/o0/s;-><init>()V

    .line 35
    invoke-static {}, Lf/k/s0/k0/g/a;->a()Lf/k/s0/k0/g/a;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lf/k/s0/o0/d0;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2, v3}, Lf/k/s0/k0/g/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-interface {v1, v2}, Lf/k/s0/o0/r;->a(Lcom/facebook/yoga/YogaDirection;)V

    :cond_0
    const-string v2, "Root"

    .line 38
    invoke-interface {v1, v2}, Lf/k/s0/o0/r;->a(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, p2}, Lf/k/s0/o0/r;->c(I)V

    .line 40
    invoke-interface {v1, p3}, Lf/k/s0/o0/r;->a(Lf/k/s0/o0/z;)V

    .line 41
    new-instance v2, Lf/k/s0/o0/d0$a;

    invoke-direct {v2, p0, v1}, Lf/k/s0/o0/d0$a;-><init>(Lf/k/s0/o0/d0;Lf/k/s0/o0/r;)V

    invoke-virtual {p3, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 42
    iget-object p3, p0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    .line 43
    iget-object p3, p3, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    invoke-virtual {p3, p2, p1}, Lf/k/s0/o0/h;->a(ILandroid/view/View;)V

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lf/k/s0/o0/r;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lf/k/s0/o0/d0;->e:Lf/k/s0/o0/m0;

    invoke-interface {p1}, Lf/k/s0/o0/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/s0/o0/m0;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 173
    instance-of v1, v0, Lf/k/s0/o0/d;

    if-eqz v1, :cond_2

    .line 174
    check-cast v0, Lf/k/s0/o0/d;

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v0}, Lf/k/s0/o0/d;->needsCustomLayoutForChildren()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 177
    invoke-interface {p1}, Lf/k/s0/o0/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Use measure instead."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "Trying to use view "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 179
    invoke-interface {p1}, Lf/k/s0/o0/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lf/k/s0/o0/r;FF)V
    .locals 4

    .line 180
    invoke-interface {p1}, Lf/k/s0/o0/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-interface {p1}, Lf/k/s0/o0/r;->p()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/o0/r;

    .line 183
    invoke-interface {p1}, Lf/k/s0/o0/r;->l()F

    move-result v2

    add-float/2addr v2, p2

    invoke-interface {p1}, Lf/k/s0/o0/r;->j()F

    move-result v3

    add-float/2addr v3, p3

    .line 184
    invoke-virtual {p0, v1, v2, v3}, Lf/k/s0/o0/d0;->a(Lf/k/s0/o0/r;FF)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-interface {p1}, Lf/k/s0/o0/r;->q()I

    move-result v0

    .line 186
    iget-object v1, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    invoke-virtual {v1, v0}, Lf/k/s0/o0/w;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    iget-object v1, p0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    iget-object v2, p0, Lf/k/s0/o0/d0;->g:Lf/k/s0/o0/i;

    .line 188
    invoke-interface {p1, p2, p3, v1, v2}, Lf/k/s0/o0/r;->a(FFLf/k/s0/o0/h0;Lf/k/s0/o0/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 189
    invoke-interface {p1}, Lf/k/s0/o0/r;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 190
    iget-object p2, p0, Lf/k/s0/o0/d0;->b:Lf/k/s0/o0/s0/d;

    .line 191
    invoke-interface {p1}, Lf/k/s0/o0/r;->k()I

    move-result p3

    .line 192
    invoke-interface {p1}, Lf/k/s0/o0/r;->h()I

    move-result v1

    .line 193
    invoke-interface {p1}, Lf/k/s0/o0/r;->u()I

    move-result v2

    .line 194
    invoke-interface {p1}, Lf/k/s0/o0/r;->m()I

    move-result v3

    .line 195
    invoke-static {v0, p3, v1, v2, v3}, Lf/k/s0/o0/j;->a(IIIII)Lf/k/s0/o0/j;

    move-result-object p3

    .line 196
    invoke-virtual {p2, p3}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    .line 197
    :cond_2
    invoke-interface {p1}, Lf/k/s0/o0/r;->a()V

    return-void
.end method

.method public final a(Lf/k/s0/o0/r;Lf/k/s0/o0/r;[I)V
    .locals 5

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    .line 155
    invoke-interface {p1}, Lf/k/s0/o0/r;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 156
    invoke-interface {p1}, Lf/k/s0/o0/r;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 157
    invoke-interface {p1}, Lf/k/s0/o0/r;->getParent()Lf/k/s0/o0/r;

    move-result-object v3

    :goto_0
    if-eq v3, p2, :cond_0

    .line 158
    invoke-static {v3}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0, v3}, Lf/k/s0/o0/d0;->a(Lf/k/s0/o0/r;)V

    .line 160
    invoke-interface {v3}, Lf/k/s0/o0/r;->l()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v1, v4

    .line 161
    invoke-interface {v3}, Lf/k/s0/o0/r;->j()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    .line 162
    invoke-interface {v3}, Lf/k/s0/o0/r;->getParent()Lf/k/s0/o0/r;

    move-result-object v3

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0, p2}, Lf/k/s0/o0/d0;->a(Lf/k/s0/o0/r;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 164
    :goto_1
    aput v1, p3, v0

    const/4 p2, 0x1

    .line 165
    aput v2, p3, p2

    const/4 p2, 0x2

    .line 166
    invoke-interface {p1}, Lf/k/s0/o0/r;->u()I

    move-result v0

    aput v0, p3, p2

    const/4 p2, 0x3

    .line 167
    invoke-interface {p1}, Lf/k/s0/o0/r;->m()I

    move-result p1

    aput p1, p3, p2

    return-void
.end method

.method public a(Lf/k/s0/o0/r;Lf/k/s0/o0/t;)V
    .locals 4

    .line 63
    invoke-interface {p1}, Lf/k/s0/o0/r;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lf/k/s0/o0/d0;->g:Lf/k/s0/o0/i;

    invoke-interface {p1}, Lf/k/s0/o0/r;->v()Lf/k/s0/o0/z;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p1}, Lf/k/s0/o0/r;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RCTView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {p2}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-interface {p1, v2}, Lf/k/s0/o0/r;->a(Z)V

    .line 68
    invoke-interface {p1}, Lf/k/s0/o0/r;->w()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v2, v3, :cond_2

    .line 69
    iget-object v0, v0, Lf/k/s0/o0/i;->a:Lf/k/s0/o0/h0;

    .line 70
    invoke-interface {p1}, Lf/k/s0/o0/r;->q()I

    move-result v2

    invoke-interface {p1}, Lf/k/s0/o0/r;->i()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, v2, p1, p2}, Lf/k/s0/o0/h0;->a(Lf/k/s0/o0/z;ILjava/lang/String;Lf/k/s0/o0/t;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 72
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lf/k/s0/o0/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    invoke-virtual {v1, p1}, Lf/k/s0/o0/w;->c(I)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lf/k/s0/o0/r;)V
    .locals 6

    .line 1
    sget-object v0, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 2
    invoke-interface {p1}, Lf/k/s0/o0/r;->q()I

    check-cast v0, Lf/k/x0/a$c;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lf/k/s0/o0/r;->getWidthMeasureSpec()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-interface {p1}, Lf/k/s0/o0/r;->getHeightMeasureSpec()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-nez v4, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 8
    :goto_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v5, v3

    .line 10
    :goto_1
    invoke-interface {p1, v2, v5}, Lf/k/s0/o0/r;->a(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lf/k/s0/o0/d0;->i:J

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lf/k/s0/o0/d0;->i:J

    .line 15
    throw p1
.end method

.method public final c(I)Lf/k/s0/o0/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 2
    iget-object v1, v0, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v1}, Lf/k/s0/e0/e;->a()V

    .line 3
    iget-object v0, v0, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/s0/o0/r;

    return-object p1
.end method

.method public final c(Lf/k/s0/o0/r;)V
    .locals 2

    .line 4
    invoke-interface {p1}, Lf/k/s0/o0/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Lf/k/s0/o0/r;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lf/k/s0/o0/r;->a(I)Lf/k/s0/o0/r;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/k/s0/o0/d0;->c(Lf/k/s0/o0/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/k/s0/o0/d0;->g:Lf/k/s0/o0/i;

    invoke-interface {p1, v0}, Lf/k/s0/o0/r;->a(Lf/k/s0/o0/i;)V

    return-void
.end method

.method public final d(Lf/k/s0/o0/r;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lf/k/s0/o0/r;->r()V

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    invoke-interface {p1}, Lf/k/s0/o0/r;->q()I

    move-result v1

    .line 3
    iget-object v2, v0, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 4
    iget-object v2, v0, Lf/k/s0/o0/w;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v0, v0, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    invoke-interface {p1}, Lf/k/s0/o0/r;->d()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lf/k/s0/o0/r;->a(I)Lf/k/s0/o0/r;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/k/s0/o0/d0;->d(Lf/k/s0/o0/r;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lf/k/s0/o0/r;->e()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v0, "Trying to remove root node "

    const-string v2, " without using removeRootNode!"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
