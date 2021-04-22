.class public abstract Landroidx/databinding/ViewDataBinding;
.super Lv/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$f;,
        Landroidx/databinding/ViewDataBinding$e;,
        Landroidx/databinding/ViewDataBinding$g;,
        Landroidx/databinding/ViewDataBinding$i;,
        Landroidx/databinding/ViewDataBinding$k;,
        Landroidx/databinding/ViewDataBinding$j;,
        Landroidx/databinding/ViewDataBinding$h;
    }
.end annotation


# static fields
.field public static n:I

.field public static final o:Z

.field public static final p:Landroidx/databinding/ViewDataBinding$e;

.field public static final q:Landroidx/databinding/ViewDataBinding$e;

.field public static final r:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public c:Z

.field public d:[Landroidx/databinding/ViewDataBinding$j;

.field public final e:Landroid/view/View;

.field public f:Z

.field public g:Landroid/view/Choreographer;

.field public final h:Landroid/view/Choreographer$FrameCallback;

.field public i:Landroid/os/Handler;

.field public j:Landroidx/databinding/ViewDataBinding;

.field public k:Lv/v/p;

.field public l:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->n:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->o:Z

    .line 3
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/ViewDataBinding$e;

    .line 4
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->q:Landroidx/databinding/ViewDataBinding$e;

    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->r:Ljava/lang/ref/ReferenceQueue;

    .line 6
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->s:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Object;)Lv/n/f;

    .line 2
    invoke-direct {p0}, Lv/n/a;-><init>()V

    .line 3
    new-instance p1, Landroidx/databinding/ViewDataBinding$d;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$d;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 5
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 6
    new-array p1, p3, [Landroidx/databinding/ViewDataBinding$j;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->d:[Landroidx/databinding/ViewDataBinding$j;

    .line 7
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->o:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/Choreographer;

    .line 11
    new-instance p1, Lv/n/m;

    invoke-direct {p1, p0}, Lv/n/m;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer$FrameCallback;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/os/Handler;

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/view/View;I)I
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 87
    invoke-static {p4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Object;)Lv/n/f;

    move-result-object p4

    .line 88
    invoke-static {p0, p1, p2, p3, p4}, Lv/n/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLv/n/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lv/n/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lv/n/f;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lv/n/f;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lv/n/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;Z)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    if-eqz v0, :cond_0

    .line 13
    sget v1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v10, "layout"

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz p5, :cond_6

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x5f

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_5

    add-int/2addr v2, v13

    .line 18
    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    .line 20
    aget-object v2, p2, v1

    if-nez v2, :cond_3

    .line 21
    aput-object v0, p2, v1

    :cond_3
    if-nez v7, :cond_4

    const/4 v1, -0x1

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_2
    move v14, v1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_9

    const-string v2, "binding_"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    .line 23
    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    .line 24
    aget-object v2, p2, v1

    if-nez v2, :cond_7

    .line 25
    aput-object v0, p2, v1

    :cond_7
    if-nez v7, :cond_8

    const/4 v1, -0x1

    :cond_8
    move v14, v1

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    const/4 v14, -0x1

    :goto_3
    if-nez v2, :cond_a

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_a

    if-eqz v8, :cond_a

    .line 27
    invoke-virtual {v8, v1, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_a

    aget-object v2, p2, v1

    if-nez v2, :cond_a

    .line 28
    aput-object v0, p2, v1

    .line 29
    :cond_a
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    .line 30
    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v0, v5, :cond_16

    .line 32
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v14, :cond_14

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 36
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    if-lez v16, :cond_14

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v13

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v9, v16, -0x2

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 39
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$f;->a:[[Ljava/lang/String;

    aget-object v4, v4, v14

    .line 40
    array-length v9, v4

    move v13, v1

    :goto_5
    if-ge v13, v9, :cond_c

    .line 41
    aget-object v11, v4, v13

    .line 42
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, -0x1

    :goto_6
    if-ltz v13, :cond_14

    add-int/lit8 v1, v13, 0x1

    .line 43
    iget-object v3, v7, Landroidx/databinding/ViewDataBinding$f;->b:[[I

    aget-object v3, v3, v14

    aget v3, v3, v13

    .line 44
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$f;->c:[[I

    aget-object v4, v4, v14

    aget v4, v4, v13

    .line 45
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    .line 49
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    add-int/lit8 v17, v0, 0x1

    move/from16 p1, v1

    move/from16 p5, v5

    move/from16 v1, v17

    move v5, v0

    :goto_7
    if-ge v1, v12, :cond_11

    .line 50
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 52
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_f

    .line 53
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v17, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v8, v10, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-ne v8, v10, :cond_e

    goto :goto_a

    .line 55
    :cond_e
    invoke-static {v7, v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_10

    move v5, v1

    goto :goto_9

    :cond_f
    move-object/from16 v17, v10

    :cond_10
    :goto_9
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, v17

    goto :goto_7

    :cond_11
    move-object/from16 v17, v10

    :goto_a
    if-ne v5, v0, :cond_12

    .line 56
    invoke-static {v6, v2, v4}, Lv/n/g;->a(Lv/n/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    aput-object v1, p2, v3

    goto :goto_c

    :cond_12
    sub-int/2addr v5, v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    .line 57
    new-array v1, v5, [Landroid/view/View;

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_13

    add-int v8, v0, v7

    .line 58
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 59
    :cond_13
    sget-object v7, Lv/n/g;->a:Lv/n/d;

    invoke-virtual {v7, v6, v1, v4}, Lv/n/d;->a(Lv/n/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 60
    aput-object v1, p2, v3

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    :goto_c
    move/from16 v8, p1

    move v7, v0

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    move/from16 p5, v5

    move-object/from16 v17, v10

    move v7, v0

    move v8, v1

    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_15

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v9, p5

    .line 61
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;Z)V

    goto :goto_e

    :cond_15
    move/from16 v9, p5

    :goto_e
    const/4 v0, 0x1

    add-int/lit8 v1, v7, 0x1

    move-object/from16 v7, p3

    move v0, v1

    move v1, v8

    move v5, v9

    move-object/from16 v10, v17

    const/4 v12, -0x1

    const/4 v13, 0x1

    move-object/from16 v8, p4

    goto/16 :goto_4

    :cond_16
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 3

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 78
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 79
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 3

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$e;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->d:[Landroidx/databinding/ViewDataBinding$j;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 71
    invoke-interface {p3, p0, p1}, Landroidx/databinding/ViewDataBinding$e;->a(Landroidx/databinding/ViewDataBinding;I)Landroidx/databinding/ViewDataBinding$j;

    move-result-object v0

    .line 72
    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->d:[Landroidx/databinding/ViewDataBinding$j;

    aput-object v0, p3, p1

    .line 73
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Lv/v/p;

    if-eqz p1, :cond_1

    .line 74
    iget-object p3, v0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$h;

    invoke-interface {p3, p1}, Landroidx/databinding/ViewDataBinding$h;->a(Lv/v/p;)V

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$j;->b()Z

    .line 76
    iput-object p2, v0, Landroidx/databinding/ViewDataBinding$j;->c:Ljava/lang/Object;

    .line 77
    iget-object p1, v0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$h;

    invoke-interface {p1, p2}, Landroidx/databinding/ViewDataBinding$h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lv/v/p;)V
    .locals 4

    .line 4
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Lv/v/p;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    check-cast v0, Lv/v/r;

    .line 6
    iget-object v0, v0, Lv/v/r;->b:Lv/c/a/b/a;

    invoke-virtual {v0, v1}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Lv/v/p;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding$a;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 10
    :cond_2
    invoke-interface {p1}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->d:[Landroidx/databinding/ViewDataBinding$j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    .line 12
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$h;

    invoke-interface {v3, p1}, Landroidx/databinding/ViewDataBinding$h;->a(Lv/v/p;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(ILandroidx/lifecycle/LiveData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->m:Z

    const/4 v0, 0x0

    .line 67
    :try_start_0
    sget-object v1, Landroidx/databinding/ViewDataBinding;->q:Landroidx/databinding/ViewDataBinding$e;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->b(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$e;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->m:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->m:Z

    .line 69
    throw p1
.end method

.method public abstract a(ILjava/lang/Object;I)Z
.end method

.method public a(ILv/n/j;)Z
    .locals 1

    .line 65
    sget-object v0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/ViewDataBinding$e;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->b(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$e;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->a()V

    .line 7
    :cond_2
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->f:Z

    return-void
.end method

.method public final b(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$e;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding;->d:[Landroidx/databinding/ViewDataBinding$j;

    aget-object p1, p2, p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$j;->b()Z

    move-result v0

    :cond_0
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->d:[Landroidx/databinding/ViewDataBinding$j;

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$e;)V

    return v3

    .line 12
    :cond_2
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding$j;->c:Ljava/lang/Object;

    if-ne v2, p2, :cond_3

    return v0

    .line 13
    :cond_3
    aget-object v0, v1, p1

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$j;->b()Z

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$e;)V

    return v3
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()V

    :goto_0
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Lv/v/p;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, Lv/v/r;

    .line 5
    iget-object v0, v0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    if-eqz v0, :cond_2

    .line 9
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->o:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
