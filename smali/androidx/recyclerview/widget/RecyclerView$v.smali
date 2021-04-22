.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 5
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lv/d0/e/a;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lv/d0/e/a;->a(II)I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IZJ)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_40

    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v2

    if-ge v1, v2, :cond_40

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 12
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 15
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v8

    if-ne v8, v1, :cond_1

    .line 16
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lv/d0/e/a;

    .line 19
    invoke-virtual {v6, v1, v5}, Lv/d0/e/a;->a(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 20
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 21
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    .line 22
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 23
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    .line 24
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1d

    .line 25
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    .line 26
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 27
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_8

    .line 28
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v10

    if-nez v10, :cond_8

    .line 29
    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_10

    .line 30
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lv/d0/e/d;

    .line 31
    iget-object v8, v7, Lv/d0/e/d;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_c

    .line 32
    iget-object v10, v7, Lv/d0/e/d;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 33
    iget-object v11, v7, Lv/d0/e/d;->a:Lv/d0/e/d$b;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v11, :cond_b

    .line 34
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v12

    if-ne v12, v1, :cond_a

    .line 36
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    move-result v12

    if-nez v12, :cond_a

    .line 37
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 38
    :cond_b
    throw v4

    :cond_c
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_10

    .line 39
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v7

    .line 40
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lv/d0/e/d;

    .line 41
    iget-object v9, v8, Lv/d0/e/d;->a:Lv/d0/e/d$b;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 42
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_f

    .line 43
    iget-object v11, v8, Lv/d0/e/d;->b:Lv/d0/e/d$a;

    invoke-virtual {v11, v9}, Lv/d0/e/d$a;->c(I)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 44
    iget-object v11, v8, Lv/d0/e/d;->b:Lv/d0/e/d$a;

    invoke-virtual {v11, v9}, Lv/d0/e/d$a;->a(I)V

    .line 45
    invoke-virtual {v8, v10}, Lv/d0/e/d;->d(Landroid/view/View;)Z

    .line 46
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lv/d0/e/d;

    invoke-virtual {v8, v10}, Lv/d0/e/d;->b(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_d

    .line 47
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lv/d0/e/d;

    invoke-virtual {v9, v8}, Lv/d0/e/d;->a(I)V

    .line 48
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroid/view/View;)V

    const/16 v8, 0x2020

    .line 49
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    goto/16 :goto_a

    .line 50
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-static {v3, v2}, Lf/d/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_10
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_13

    .line 55
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 56
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_12

    .line 57
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->isAttachedToTransitionOverlay()Z

    move-result v10

    if-nez v10, :cond_12

    if-nez p2, :cond_11

    .line 58
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1d

    .line 59
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 60
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 61
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    goto :goto_d

    .line 62
    :cond_14
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    if-ltz v8, :cond_1c

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_1c

    .line 63
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 64
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    if-nez v9, :cond_15

    .line 65
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result v8

    .line 66
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v9

    if-eq v8, v9, :cond_15

    goto :goto_b

    .line 67
    :cond_15
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v8

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_1b

    if-nez p2, :cond_1a

    const/4 v8, 0x4

    .line 69
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 70
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 71
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 72
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->unScrap()V

    goto :goto_e

    .line 73
    :cond_18
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 74
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    .line 75
    :cond_19
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_1a
    move-object v7, v4

    goto :goto_f

    :cond_1b
    const/4 v2, 0x1

    goto :goto_f

    .line 76
    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    invoke-static {v3, v2}, Lf/d/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_f
    const-wide v8, 0x7fffffffffffffffL

    if-nez v7, :cond_2f

    .line 78
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lv/d0/e/a;

    .line 79
    invoke-virtual {v10, v1, v5}, Lv/d0/e/a;->a(II)I

    move-result v10

    if-ltz v10, :cond_2e

    .line 80
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v11

    if-ge v10, v11, :cond_2e

    .line 81
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result v11

    .line 82
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    move-result v12

    if-eqz v12, :cond_25

    .line 83
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    move-result-wide v12

    .line 84
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_20

    .line 85
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 86
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v15

    cmp-long v17, v15, v12

    if-nez v17, :cond_1f

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    move-result v15

    if-nez v15, :cond_1f

    .line 87
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v15

    if-ne v11, v15, :cond_1e

    .line 88
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 89
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 90
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 91
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    if-nez v3, :cond_21

    const/4 v3, 0x2

    const/16 v7, 0xe

    .line 92
    invoke-virtual {v14, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->setFlags(II)V

    goto :goto_12

    :cond_1e
    if-nez p2, :cond_1f

    .line 93
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v15, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 95
    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 96
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    .line 97
    iput-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 98
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->mInChangeScrap:Z

    .line 99
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    .line 100
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    const/16 v3, 0x20

    goto :goto_10

    .line 101
    :cond_20
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_24

    .line 102
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 103
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v15

    cmp-long v7, v15, v12

    if-nez v7, :cond_23

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->isAttachedToTransitionOverlay()Z

    move-result v7

    if-nez v7, :cond_23

    .line 104
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v7

    if-ne v11, v7, :cond_22

    if-nez p2, :cond_21

    .line 105
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_21
    :goto_12
    move-object v7, v14

    goto :goto_14

    :cond_22
    if-nez p2, :cond_23

    .line 106
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_24
    :goto_13
    move-object v7, v4

    :goto_14
    if-eqz v7, :cond_25

    .line 107
    iput v10, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    const/4 v2, 0x1

    :cond_25
    if-nez v7, :cond_29

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v3

    .line 109
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$u$a;

    if-eqz v3, :cond_27

    .line 110
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    .line 111
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_15
    if-ltz v7, :cond_27

    .line 113
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->isAttachedToTransitionOverlay()Z

    move-result v6

    if-nez v6, :cond_26

    .line 114
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    goto :goto_16

    :cond_26
    add-int/lit8 v7, v7, -0x1

    goto :goto_15

    :cond_27
    move-object v3, v4

    :goto_16
    if-eqz v3, :cond_28

    .line 115
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->resetInternal()V

    .line 116
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v6, :cond_28

    .line 117
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_28

    .line 118
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroid/view/ViewGroup;Z)V

    :cond_28
    move-object v7, v3

    :cond_29
    if-nez v7, :cond_2f

    .line 119
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    cmp-long v3, p3, v8

    if-eqz v3, :cond_2c

    .line 120
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 121
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v3

    iget-wide v12, v3, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_2b

    add-long/2addr v12, v6

    cmp-long v3, v12, p3

    if-gez v3, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v3, 0x0

    goto :goto_18

    :cond_2b
    :goto_17
    const/4 v3, 0x1

    :goto_18
    if-nez v3, :cond_2c

    return-object v4

    .line 122
    :cond_2c
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v10, v3, v11}, Landroidx/recyclerview/widget/RecyclerView$g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    .line 123
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v10, :cond_2d

    .line 124
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 125
    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 126
    :cond_2d
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    .line 127
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    sub-long/2addr v12, v6

    .line 128
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v6

    .line 129
    iget-wide v14, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    invoke-virtual {v10, v14, v15, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$u;->a(JJ)J

    move-result-wide v10

    iput-wide v10, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    move-object v7, v3

    goto :goto_19

    .line 130
    :cond_2e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v4, "(offset:"

    const-string v5, ").state:"

    invoke-static {v3, v1, v4, v10, v5}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 131
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lf/d/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    :goto_19
    if-eqz v2, :cond_30

    .line 132
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 133
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    if-nez v3, :cond_30

    const/16 v3, 0x2000

    .line 134
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->hasAnyOfTheFlags(I)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 135
    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->setFlags(II)V

    .line 136
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Z

    if-eqz v3, :cond_30

    .line 137
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v3

    or-int/lit16 v3, v3, 0x1000

    .line 138
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 139
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v11

    .line 140
    invoke-virtual {v10, v6, v7, v3, v11}, Landroidx/recyclerview/widget/RecyclerView$l;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object v3

    .line 141
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 142
    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 143
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    if-eqz v3, :cond_31

    .line 144
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->isBound()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 145
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->mPreLayoutPosition:I

    goto :goto_1c

    .line 146
    :cond_31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->isBound()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->needsUpdate()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 147
    :cond_32
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lv/d0/e/a;

    .line 148
    invoke-virtual {v3, v1, v5}, Lv/d0/e/a;->a(II)I

    move-result v3

    .line 149
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v5

    .line 151
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    cmp-long v6, p3, v8

    if-eqz v6, :cond_36

    .line 152
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 153
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v5

    iget-wide v5, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v12, v5, v8

    if-eqz v12, :cond_34

    add-long/2addr v5, v10

    cmp-long v8, v5, p3

    if-gez v8, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v5, 0x0

    goto :goto_1b

    :cond_34
    :goto_1a
    const/4 v5, 0x1

    :goto_1b
    if-nez v5, :cond_36

    :cond_35
    :goto_1c
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_21

    .line 154
    :cond_36
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v5, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 155
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    .line 156
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v8

    sub-long/2addr v5, v10

    .line 157
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v8

    .line 158
    iget-wide v9, v8, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    invoke-virtual {v3, v9, v10, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$u;->a(JJ)J

    move-result-wide v5

    iput-wide v5, v8, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 159
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 160
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 161
    invoke-static {v3}, Lv/k/s/p;->i(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_37

    const/4 v5, 0x1

    .line 162
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1d

    :cond_37
    const/4 v5, 0x1

    .line 163
    :goto_1d
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lv/d0/e/x;

    if-nez v6, :cond_38

    goto :goto_1f

    .line 164
    :cond_38
    iget-object v6, v6, Lv/d0/e/x;->b:Lv/d0/e/x$a;

    .line 165
    instance-of v8, v6, Lv/d0/e/x$a;

    if-eqz v8, :cond_3a

    if-eqz v6, :cond_39

    .line 166
    invoke-static {v3}, Lv/k/s/p;->b(Landroid/view/View;)Lv/k/s/a;

    move-result-object v4

    if-eqz v4, :cond_3a

    if-eq v4, v6, :cond_3a

    .line 167
    iget-object v8, v6, Lv/d0/e/x$a;->b:Ljava/util/Map;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 168
    :cond_39
    throw v4

    .line 169
    :cond_3a
    :goto_1e
    invoke-static {v3, v6}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/a;)V

    :goto_1f
    move v3, v5

    goto :goto_20

    :cond_3b
    const/4 v3, 0x1

    .line 170
    :goto_20
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 171
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    if-eqz v4, :cond_3c

    .line 172
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->mPreLayoutPosition:I

    :cond_3c
    const/4 v1, 0x1

    .line 173
    :goto_21
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_3d

    .line 174
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 175
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    .line 176
    :cond_3d
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 177
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 178
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    .line 179
    :cond_3e
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 180
    :goto_22
    iput-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v2, :cond_3f

    if-eqz v1, :cond_3f

    goto :goto_23

    :cond_3f
    const/4 v3, 0x0

    .line 181
    :goto_23
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    return-object v7

    .line 182
    :cond_40
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v4, "("

    const-string v5, "). Item count:"

    invoke-static {v3, v1, v4, v1, v5}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 183
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    invoke-static {v3, v1}, Lf/d/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 195
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 198
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->unScrap()V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    .line 202
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 203
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 204
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 185
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 187
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 188
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 189
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_b

    .line 207
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_a

    .line 208
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->doesTransientStatePreventRecycling()Z

    move-result v0

    .line 209
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 211
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRecyclable()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 212
    :cond_2
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-lez v3, :cond_7

    const/16 v3, 0x20e

    .line 213
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 214
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 215
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    .line 216
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    add-int/lit8 v3, v3, -0x1

    .line 217
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_6

    if-lez v3, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lv/d0/e/i$b;

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 218
    invoke-virtual {v1, v4}, Lv/d0/e/i$b;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 219
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->mPosition:I

    .line 220
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lv/d0/e/i$b;

    invoke-virtual {v4, v1}, Lv/d0/e/i$b;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_5
    add-int/2addr v3, v2

    .line 221
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    .line 222
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 223
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lv/d0/e/b0;

    invoke-virtual {v3, p1}, Lv/d0/e/b0;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 224
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    return-void

    .line 225
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 230
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lf/d/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 4

    .line 232
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 233
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 234
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lv/d0/e/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, v1, Lv/d0/e/x;->b:Lv/d0/e/x$a;

    .line 236
    instance-of v3, v1, Lv/d0/e/x$a;

    if-eqz v3, :cond_0

    .line 237
    iget-object v1, v1, Lv/d0/e/x$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/k/s/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 238
    :goto_0
    invoke-static {v0, v1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/a;)V

    :cond_1
    if-eqz p2, :cond_4

    .line 239
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz p2, :cond_2

    .line 240
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 241
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p2, :cond_3

    .line 242
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 243
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v0, :cond_4

    .line 244
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lv/d0/e/b0;

    invoke-virtual {p2, p1}, Lv/d0/e/b0;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 245
    :cond_4
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 247
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    .line 248
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 249
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$u$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$u$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    goto :goto_1

    .line 250
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->resetInternal()V

    .line 251
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 252
    :cond_6
    throw v2
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    const/16 v0, 0xc

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 16
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mInChangeScrap:Z

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lv/d0/e/i$b;

    .line 6
    iget-object v2, v0, Lv/d0/e/i$b;->c:[I

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lv/d0/e/i$b;->d:I

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
