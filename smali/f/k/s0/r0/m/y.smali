.class public Lf/k/s0/r0/m/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/r0/m/y$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/text/TextPaint;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lf/k/s0/r0/m/y;->a:Landroid/text/TextPaint;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/k/s0/r0/m/y;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lf/k/s0/r0/m/y;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lf/k/s0/r0/m/q;)Landroid/text/Spannable;
    .locals 21

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lf/k/s0/r0/m/y;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v3, Lf/k/s0/r0/m/y;->c:Landroid/util/LruCache;

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    if-eqz v3, :cond_0

    .line 4
    monitor-exit v2

    return-object v3

    .line 5
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "fragments"

    move-object/from16 v5, p1

    .line 8
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_d

    .line 10
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 12
    new-instance v10, Lf/k/s0/r0/m/u;

    new-instance v11, Lf/k/s0/o0/t;

    const-string v12, "textAttributes"

    .line 13
    invoke-interface {v8, v12}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    invoke-direct {v11, v12}, Lf/k/s0/o0/t;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-direct {v10, v11}, Lf/k/s0/r0/m/u;-><init>(Lf/k/s0/o0/t;)V

    const-string v11, "string"

    .line 14
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lf/k/s0/r0/m/u;->k:Lcom/facebook/react/views/text/TextTransform;

    invoke-static {v11, v12}, Lcom/facebook/react/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const-string v12, "reactTag"

    .line 16
    invoke-interface {v8, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "isAttachment"

    .line 17
    invoke-interface {v8, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_1

    .line 18
    invoke-interface {v8, v13}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v9, "width"

    .line 19
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    .line 20
    invoke-static {v9}, Lf/k/o0/f0/i/e;->d(F)F

    move-result v9

    const-string v10, "height"

    .line 21
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v8, v10

    .line 22
    invoke-static {v8}, Lf/k/o0/f0/i/e;->d(F)F

    move-result v8

    .line 23
    new-instance v10, Lf/k/s0/r0/m/y$a;

    .line 24
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    add-int/2addr v11, v15

    .line 25
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    new-instance v14, Lf/k/s0/r0/m/x;

    float-to-int v9, v9

    float-to-int v8, v8

    invoke-direct {v14, v12, v9, v8}, Lf/k/s0/r0/m/x;-><init>(III)V

    invoke-direct {v10, v11, v13, v14}, Lf/k/s0/r0/m/y$a;-><init>(IILf/k/s0/r0/m/j;)V

    .line 26
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    if-lt v11, v9, :cond_c

    .line 27
    iget-boolean v8, v10, Lf/k/s0/r0/m/u;->b:Z

    if-eqz v8, :cond_2

    .line 28
    new-instance v8, Lf/k/s0/r0/m/y$a;

    new-instance v13, Lf/k/s0/r0/m/h;

    iget v14, v10, Lf/k/s0/r0/m/u;->d:I

    invoke-direct {v13, v14}, Lf/k/s0/r0/m/h;-><init>(I)V

    invoke-direct {v8, v9, v11, v13}, Lf/k/s0/r0/m/y$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    iget-boolean v8, v10, Lf/k/s0/r0/m/u;->e:Z

    if-eqz v8, :cond_3

    .line 30
    new-instance v8, Lf/k/s0/r0/m/y$a;

    new-instance v13, Lf/k/s0/r0/m/e;

    iget v14, v10, Lf/k/s0/r0/m/u;->f:I

    invoke-direct {v13, v14}, Lf/k/s0/r0/m/e;-><init>(I)V

    invoke-direct {v8, v9, v11, v13}, Lf/k/s0/r0/m/y$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    invoke-virtual {v10}, Lf/k/s0/r0/m/u;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_4

    .line 32
    new-instance v8, Lf/k/s0/r0/m/y$a;

    new-instance v13, Lf/k/s0/r0/m/a;

    .line 33
    invoke-virtual {v10}, Lf/k/s0/r0/m/u;->b()F

    move-result v14

    invoke-direct {v13, v14}, Lf/k/s0/r0/m/a;-><init>(F)V

    invoke-direct {v8, v9, v11, v13}, Lf/k/s0/r0/m/y$a;-><init>(IILf/k/s0/r0/m/j;)V

    .line 34
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_4
    new-instance v8, Lf/k/s0/r0/m/y$a;

    new-instance v13, Lf/k/s0/r0/m/d;

    iget v14, v10, Lf/k/s0/r0/m/u;->g:I

    invoke-direct {v13, v14}, Lf/k/s0/r0/m/d;-><init>(I)V

    invoke-direct {v8, v9, v11, v13}, Lf/k/s0/r0/m/y$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget v8, v10, Lf/k/s0/r0/m/u;->r:I

    if-ne v8, v15, :cond_6

    iget v8, v10, Lf/k/s0/r0/m/u;->s:I

    if-ne v8, v15, :cond_6

    iget-object v8, v10, Lf/k/s0/r0/m/u;->t:Ljava/lang/String;

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v19, v4

    move/from16 v20, v5

    goto :goto_2

    .line 37
    :cond_6
    :goto_1
    new-instance v8, Lf/k/s0/r0/m/y$a;

    new-instance v15, Lf/k/s0/r0/m/c;

    iget v14, v10, Lf/k/s0/r0/m/u;->r:I

    iget v13, v10, Lf/k/s0/r0/m/u;->s:I

    iget-object v6, v10, Lf/k/s0/r0/m/u;->u:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v10, Lf/k/s0/r0/m/u;->t:Ljava/lang/String;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v18

    move/from16 v16, v13

    move-object v13, v15

    move/from16 v20, v5

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lf/k/s0/r0/m/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v8, v9, v11, v5}, Lf/k/s0/r0/m/y$a;-><init>(IILf/k/s0/r0/m/j;)V

    .line 39
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_2
    iget-boolean v4, v10, Lf/k/s0/r0/m/u;->p:Z

    if-eqz v4, :cond_7

    .line 41
    new-instance v4, Lf/k/s0/r0/m/y$a;

    new-instance v5, Lf/k/s0/r0/m/r;

    invoke-direct {v5}, Lf/k/s0/r0/m/r;-><init>()V

    invoke-direct {v4, v9, v11, v5}, Lf/k/s0/r0/m/y$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_7
    iget-boolean v4, v10, Lf/k/s0/r0/m/u;->q:Z

    if-eqz v4, :cond_8

    .line 43
    new-instance v4, Lf/k/s0/r0/m/y$a;

    new-instance v5, Lf/k/s0/r0/m/k;

    invoke-direct {v5}, Lf/k/s0/r0/m/k;-><init>()V

    invoke-direct {v4, v9, v11, v5}, Lf/k/s0/r0/m/y$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_8
    iget v4, v10, Lf/k/s0/r0/m/u;->l:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_9

    iget v4, v10, Lf/k/s0/r0/m/u;->m:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_a

    .line 45
    :cond_9
    new-instance v4, Lf/k/s0/r0/m/y$a;

    new-instance v5, Lf/k/s0/r0/m/t;

    iget v6, v10, Lf/k/s0/r0/m/u;->l:F

    iget v8, v10, Lf/k/s0/r0/m/u;->m:F

    iget v13, v10, Lf/k/s0/r0/m/u;->n:F

    iget v14, v10, Lf/k/s0/r0/m/u;->o:I

    invoke-direct {v5, v6, v8, v13, v14}, Lf/k/s0/r0/m/t;-><init>(FFFI)V

    invoke-direct {v4, v9, v11, v5}, Lf/k/s0/r0/m/y$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_a
    invoke-virtual {v10}, Lf/k/s0/r0/m/u;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    .line 47
    new-instance v4, Lf/k/s0/r0/m/y$a;

    new-instance v5, Lf/k/s0/r0/m/b;

    .line 48
    invoke-virtual {v10}, Lf/k/s0/r0/m/u;->a()F

    move-result v6

    invoke-direct {v5, v6}, Lf/k/s0/r0/m/b;-><init>(F)V

    invoke-direct {v4, v9, v11, v5}, Lf/k/s0/r0/m/y$a;-><init>(IILf/k/s0/r0/m/j;)V

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_b
    new-instance v4, Lf/k/s0/r0/m/y$a;

    new-instance v5, Lf/k/s0/r0/m/l;

    invoke-direct {v5, v12}, Lf/k/s0/r0/m/l;-><init>(I)V

    invoke-direct {v4, v9, v11, v5}, Lf/k/s0/r0/m/y$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    :goto_3
    move-object/from16 v19, v4

    move/from16 v20, v5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v20

    goto/16 :goto_0

    .line 51
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/s0/r0/m/y$a;

    .line 52
    iget v5, v4, Lf/k/s0/r0/m/y$a;->a:I

    if-nez v5, :cond_e

    const/16 v5, 0x12

    goto :goto_6

    :cond_e
    const/16 v5, 0x22

    :goto_6
    const v7, -0xff0001

    and-int/2addr v5, v7

    shl-int/lit8 v7, v6, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    .line 53
    iget-object v7, v4, Lf/k/s0/r0/m/y$a;->c:Lf/k/s0/r0/m/j;

    iget v8, v4, Lf/k/s0/r0/m/y$a;->a:I

    iget v4, v4, Lf/k/s0/r0/m/y$a;->b:I

    invoke-virtual {v2, v7, v8, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    if-eqz v0, :cond_10

    .line 54
    invoke-interface {v0, v2}, Lf/k/s0/r0/m/q;->a(Landroid/text/Spannable;)V

    .line 55
    :cond_10
    sget-object v3, Lf/k/s0/r0/m/y;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 56
    :try_start_1
    sget-object v0, Lf/k/s0/r0/m/y;->c:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
