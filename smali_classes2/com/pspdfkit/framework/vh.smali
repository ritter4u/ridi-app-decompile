.class public Lcom/pspdfkit/framework/vh;
.super Lcom/pspdfkit/framework/uh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/vh$f;,
        Lcom/pspdfkit/framework/vh$b;,
        Lcom/pspdfkit/framework/vh$d;,
        Lcom/pspdfkit/framework/vh$c;,
        Lcom/pspdfkit/framework/vh$e;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/pspdfkit/framework/vh$c;

.field public final g:Lcom/pspdfkit/framework/vh$d;

.field public final h:Lcom/pspdfkit/framework/vh$b;

.field public final i:Landroid/view/LayoutInflater;

.field public final j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/vh$f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/pspdfkit/framework/vh$c;Lcom/pspdfkit/framework/vh$d;Lcom/pspdfkit/framework/vh$b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/u/v/f;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/pspdfkit/framework/vh$c;",
            "Lcom/pspdfkit/framework/vh$d;",
            "Lcom/pspdfkit/framework/vh$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/uh;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/framework/vh;->m:I

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/vh;->o:Z

    const-string v1, "layout_inflater"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/pspdfkit/framework/vh;->i:Landroid/view/LayoutInflater;

    const/16 v1, 0x10

    .line 5
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/vh;->j:I

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/framework/vh;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/framework/vh;->f:Lcom/pspdfkit/framework/vh$c;

    .line 8
    iput-object p5, p0, Lcom/pspdfkit/framework/vh;->g:Lcom/pspdfkit/framework/vh$d;

    .line 9
    iput-object p6, p0, Lcom/pspdfkit/framework/vh;->h:Lcom/pspdfkit/framework/vh$b;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/pspdfkit/framework/vh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/vh;->n:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, p2, p7}, Lcom/pspdfkit/framework/vh;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/pspdfkit/framework/vh$f;)Lcom/pspdfkit/framework/vh$e;
    .locals 8

    .line 13
    check-cast p1, Lcom/pspdfkit/framework/vh$e;

    .line 14
    iget-object v0, p1, Lcom/pspdfkit/framework/vh$e;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    .line 15
    iget-object v1, v1, Lf/u/v/f;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lcom/pspdfkit/framework/vh$e;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    .line 18
    iget-object v1, v1, Lf/u/v/f;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Lcom/pspdfkit/framework/vh$e;->b:Landroid/widget/TextView;

    .line 21
    iget-object v1, p2, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    .line 22
    iget v1, v1, Lf/u/v/f;->a:I

    const/high16 v2, -0x1000000

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lcom/pspdfkit/framework/vh;->k:I

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p1, Lcom/pspdfkit/framework/vh$e;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    .line 26
    iget v1, v1, Lf/u/v/f;->b:I

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    iget-object v0, p2, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    .line 29
    iget-object v0, v0, Lf/u/v/f;->f:Lf/u/r/g0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Lf/u/r/g0/h;->a()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v0

    sget-object v4, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    if-ne v0, v4, :cond_5

    .line 31
    iget-object v0, p1, Lcom/pspdfkit/framework/vh$e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p1, Lcom/pspdfkit/framework/vh$e;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    .line 33
    iget-object v5, v4, Lf/u/v/f;->f:Lf/u/r/g0/h;

    if-eqz v5, :cond_3

    .line 34
    invoke-virtual {v5}, Lf/u/r/g0/h;->a()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v6

    sget-object v7, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v4, Lf/u/v/f;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 36
    iget-boolean v4, p0, Lcom/pspdfkit/framework/vh;->l:Z

    if-nez v4, :cond_3

    .line 37
    :cond_2
    check-cast v5, Lf/u/r/g0/k;

    .line 38
    iget v3, v5, Lf/u/r/g0/k;->b:I

    add-int/lit8 v3, v3, 0x1

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p1, Lcom/pspdfkit/framework/vh$e;->c:Landroid/widget/TextView;

    .line 42
    iget-object v3, p2, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    .line 43
    iget v3, v3, Lf/u/v/f;->a:I

    if-eq v3, v2, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    iget v3, p0, Lcom/pspdfkit/framework/vh;->k:I

    .line 45
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 46
    :cond_5
    iget-object v0, p1, Lcom/pspdfkit/framework/vh$e;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_3
    iget p2, p2, Lcom/pspdfkit/framework/vh$f;->b:I

    if-nez p2, :cond_6

    .line 48
    iget-object p2, p1, Lcom/pspdfkit/framework/vh$e;->d:Landroid/view/View;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    .line 49
    :cond_6
    iget v0, p0, Lcom/pspdfkit/framework/vh;->j:I

    mul-int v0, v0, p2

    .line 50
    iget-object p2, p1, Lcom/pspdfkit/framework/vh$e;->d:Landroid/view/View;

    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/vh;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/vh;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/vh;Ljava/util/List;)Lv/k/r/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/vh;->b(Ljava/util/List;)Lv/k/r/b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/vh;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/framework/uh;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/uh;->d(I)Lcom/pspdfkit/framework/uh$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/vh$f;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vh$f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/vh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a(Lcom/pspdfkit/framework/vh$f;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/vh$f;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/vh$f;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/pspdfkit/framework/vh$f;->a(Lcom/pspdfkit/framework/vh$f;)Lcom/pspdfkit/framework/vh$f;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/pspdfkit/framework/vh;->a(Lcom/pspdfkit/framework/vh$f;Ljava/util/ArrayList;)V

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 63
    new-instance v0, Lcom/pspdfkit/framework/vh$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/framework/vh$f;-><init>(Lcom/pspdfkit/framework/vh$f;Lcom/pspdfkit/framework/vh$a;)V

    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/vh$f;

    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/vh$f;->a(Lcom/pspdfkit/framework/vh$f;I)I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/vh;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/vh;->c(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/vh;Ljava/lang/String;Lv/k/r/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/vh;->a(Ljava/lang/String;Lv/k/r/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/vh;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/vh;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lv/k/r/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p2, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object p2, p2, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/framework/uh;->a(Ljava/util/Collection;Ljava/util/HashMap;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vh;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/vh;->h:Lcom/pspdfkit/framework/vh$b;

    invoke-interface {p1}, Lcom/pspdfkit/framework/vh$b;->a()V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/pspdfkit/framework/uh;->a()V

    .line 59
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/uh;->a(Ljava/util/Collection;)V

    .line 60
    iget-object v0, p0, Lcom/pspdfkit/framework/vh;->g:Lcom/pspdfkit/framework/vh$d;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/vh$d;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/x/tc;

    invoke-direct {v0, p0, p1}, Lf/u/x/tc;-><init>(Lcom/pspdfkit/framework/vh;Ljava/util/List;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    new-instance v0, Lf/u/x/yc;

    invoke-direct {v0, p0, p2}, Lf/u/x/yc;-><init>(Lcom/pspdfkit/framework/vh;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    .line 40
    iput-boolean v8, v0, Lcom/pspdfkit/framework/vh;->o:Z

    .line 41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/pspdfkit/framework/vh;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/pspdfkit/framework/vh$f;

    .line 43
    iget-object v1, v11, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    .line 44
    iget-object v12, v1, Lf/u/v/f;->c:Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v12, :cond_1

    goto :goto_4

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v15

    .line 47
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    .line 48
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v14

    move v5, v1

    :goto_1
    if-ltz v5, :cond_5

    .line 49
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_3

    if-eq v1, v6, :cond_3

    move/from16 v17, v5

    move/from16 v16, v6

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const/16 v16, 0x0

    move-object v1, v12

    move v3, v5

    move-object/from16 v4, p1

    move/from16 v17, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move v6, v14

    .line 50
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v5, v17, -0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    :goto_4
    if-eqz v13, :cond_0

    .line 51
    invoke-static {v11}, Lcom/pspdfkit/framework/vh$f;->a(Lcom/pspdfkit/framework/vh$f;)Lcom/pspdfkit/framework/vh$f;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lcom/pspdfkit/framework/vh;->a(Lcom/pspdfkit/framework/vh$f;Ljava/util/ArrayList;)V

    .line 52
    new-instance v1, Lcom/pspdfkit/framework/vh$f;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Lcom/pspdfkit/framework/vh$f;-><init>(Lcom/pspdfkit/framework/vh$f;Lcom/pspdfkit/framework/vh$a;)V

    .line 53
    invoke-static {v1}, Lcom/pspdfkit/framework/vh$f;->b(Lcom/pspdfkit/framework/vh$f;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/pspdfkit/framework/vh$f;->b(Lcom/pspdfkit/framework/vh$f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 54
    invoke-static {v1}, Lcom/pspdfkit/framework/vh$f;->b(Lcom/pspdfkit/framework/vh$f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/vh$f;->a(Lcom/pspdfkit/framework/vh$f;I)I

    .line 55
    :cond_6
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v9
.end method

.method private synthetic b(Ljava/util/List;)Lv/k/r/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    new-instance v4, Lcom/pspdfkit/framework/vh$f;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/v/f;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6, v6}, Lcom/pspdfkit/framework/vh$f;-><init>(Lf/u/v/f;ILcom/pspdfkit/framework/vh$f;Lcom/pspdfkit/framework/vh$a;)V

    invoke-direct {p0, v4, v0}, Lcom/pspdfkit/framework/vh;->b(Lcom/pspdfkit/framework/vh$f;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/vh;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_6

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/framework/vh;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/vh$f;

    .line 7
    iget-object v4, v3, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    .line 8
    iget-boolean v4, v4, Lf/u/v/f;->d:Z

    if-nez v4, :cond_5

    .line 9
    invoke-virtual {v3}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 10
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v3}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-ltz v6, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/framework/vh$f;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 14
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/framework/vh$f;

    .line 16
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 17
    invoke-virtual {v7}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/pspdfkit/framework/vh$f;->b()Z

    move-result v8

    if-nez v8, :cond_3

    .line 18
    invoke-virtual {v7}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_4
    if-ltz v8, :cond_3

    .line 19
    invoke-virtual {v7}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/framework/vh$f;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 20
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3, v6}, Lcom/pspdfkit/framework/vh$f;->a(I)V

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_1

    .line 23
    :cond_6
    new-instance p1, Lv/k/r/b;

    invoke-direct {p1, v0, v1}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 29
    iget-boolean v0, p0, Lcom/pspdfkit/framework/vh;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/vh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/vh;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/uh;->e(I)V

    .line 33
    invoke-static {p2}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 34
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    .line 36
    :cond_1
    iget-object v1, v0, Lv/k/s/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    :cond_2
    new-instance v1, Lf/u/x/xc;

    invoke-direct {v1, p0, p1, p2}, Lf/u/x/xc;-><init>(Lcom/pspdfkit/framework/vh;Landroid/view/View;Landroid/view/View;)V

    .line 39
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    :cond_3
    return-void
.end method

.method private b(Lcom/pspdfkit/framework/vh$f;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/vh$f;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/vh$f;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/vh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/vh$f;

    .line 27
    invoke-direct {p0, v0, p2}, Lcom/pspdfkit/framework/vh;->b(Lcom/pspdfkit/framework/vh$f;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/vh;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/vh;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/vh;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/uh;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/uh;->d(I)Lcom/pspdfkit/framework/uh$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/vh$f;

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/vh;->f:Lcom/pspdfkit/framework/vh$c;

    iget-object p1, p1, Lcom/pspdfkit/framework/vh$f;->a:Lf/u/v/f;

    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/vh$c;->a(Lf/u/v/f;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/vh;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/vh;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/framework/vh;->p:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/pspdfkit/framework/vh;->g:Lcom/pspdfkit/framework/vh$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/vh$d;->a(Z)V

    return-void

    .line 54
    :cond_0
    new-instance v0, Lf/u/x/wc;

    invoke-direct {v0, p0, p1}, Lf/u/x/wc;-><init>(Lcom/pspdfkit/framework/vh;Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    new-instance v0, Lf/u/x/zc;

    invoke-direct {v0, p0}, Lf/u/x/zc;-><init>(Lcom/pspdfkit/framework/vh;)V

    .line 57
    invoke-virtual {p1, v0}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/vh;->p:Lz/b/k0/b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/pspdfkit/framework/vh;->o:Z

    .line 68
    iget-object v1, p0, Lcom/pspdfkit/framework/vh;->g:Lcom/pspdfkit/framework/vh$d;

    invoke-interface {v1, v0}, Lcom/pspdfkit/framework/vh$d;->a(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/pspdfkit/framework/uh;->a()V

    .line 70
    iget-object v1, p0, Lcom/pspdfkit/framework/vh;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/uh;->a(Ljava/util/Collection;)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/uh;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/pspdfkit/framework/vh;->l:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/vh;->k:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/vh;->m:I

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/uh;->d(I)Lcom/pspdfkit/framework/uh$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/vh$f;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vh$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/uh;->d(I)Lcom/pspdfkit/framework/uh$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/vh$f;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/vh;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/uh;->d(I)Lcom/pspdfkit/framework/uh$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/vh$f;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/vh;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/pspdfkit/framework/vh$f;)Lcom/pspdfkit/framework/vh$e;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/framework/vh$e;->a:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/uh;->d(I)Lcom/pspdfkit/framework/uh$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/vh$f;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/vh;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/pspdfkit/framework/vh$f;)Lcom/pspdfkit/framework/vh$e;

    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/pspdfkit/framework/vh$e;->a:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/pspdfkit/framework/vh;->o:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 9
    invoke-virtual {p2}, Lcom/pspdfkit/framework/vh$f;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p1, Lcom/pspdfkit/framework/vh$e;->a:Landroid/widget/ImageView;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/pspdfkit/framework/vh$e;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    sget p2, Lf/u/j;->pspdf__outline_pager_outline_list_item:I

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/vh;->i:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/pspdfkit/framework/vh$e;

    iget v0, p0, Lcom/pspdfkit/framework/vh;->m:I

    invoke-direct {p2, p1, v0}, Lcom/pspdfkit/framework/vh$e;-><init>(Landroid/view/View;I)V

    .line 5
    sget v0, Lf/u/h;->pspdf__outline_expand_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/u/x/vc;

    invoke-direct {v1, p0, p1}, Lf/u/x/vc;-><init>(Lcom/pspdfkit/framework/vh;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lf/u/x/uc;

    invoke-direct {v0, p0, p1}, Lf/u/x/uc;-><init>(Lcom/pspdfkit/framework/vh;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
