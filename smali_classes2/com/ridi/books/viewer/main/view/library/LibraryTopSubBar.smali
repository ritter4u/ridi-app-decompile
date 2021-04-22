.class public final Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lv/v/p;
.implements Lv/v/n;


# instance fields
.field public final a:Lf/a/a/a/q/c1;

.field public final b:Lv/v/r;

.field public c:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Lf/a/a/a/a/a/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/a/a/a/q/c1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/c1;

    move-result-object v1

    const-string v3, "LibraryTopSubBarBinding.\u2026rom(context), this, true)"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a:Lf/a/a/a/q/c1;

    .line 3
    new-instance v1, Lv/v/r;

    invoke-direct {v1, v0}, Lv/v/r;-><init>(Lv/v/p;)V

    iput-object v1, v0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->b:Lv/v/r;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f04030c

    .line 5
    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    new-instance v1, Lv/v/x;

    new-instance v15, Lf/a/a/a/a/a/a/p;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x7fff

    invoke-direct/range {v2 .. v18}, Lf/a/a/a/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)V

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Lv/v/x;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->c:Lv/v/x;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;Lf/a/a/a/a/a/a/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a(Lf/a/a/a/a/a/a/p;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;)V
    .locals 18

    move-object/from16 v13, p1

    move-object/from16 v15, p0

    .line 3
    iget-object v14, v15, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->c:Lv/v/x;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lf/a/a/a/a/a/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x6fff

    invoke-static/range {v0 .. v16}, Lf/a/a/a/a/a/a/p;->a(Lf/a/a/a/a/a/a/p;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)Lf/a/a/a/a/a/a/p;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lf/a/a/a/a/a/a/p;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a:Lf/a/a/a/q/c1;

    iget-object v1, v0, Lf/a/a/a/q/c1;->A:Landroid/widget/TextView;

    .line 5
    iget-object v2, p1, Lf/a/a/a/a/a/a/p;->a:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "binding.titleContainer"

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lf/a/a/a/q/c1;->B:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lf/a/a/a/q/c1;->B:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a:Lf/a/a/a/q/c1;

    iget-object v0, v0, Lf/a/a/a/q/c1;->u:Landroid/widget/TextView;

    .line 10
    iget-object v1, p1, Lf/a/a/a/a/a/a/p;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%,d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a:Lf/a/a/a/q/c1;

    iget-object v0, v0, Lf/a/a/a/q/c1;->x:Landroid/widget/FrameLayout;

    .line 14
    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    sget-object v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->Companion:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;

    const-string v2, "this"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v5, p1, Lf/a/a/a/a/a/a/p;->d:Z

    .line 18
    invoke-virtual {v1, v0, v5}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;->a(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a:Lf/a/a/a/q/c1;

    iget-object v0, v0, Lf/a/a/a/q/c1;->y:Landroid/widget/ImageView;

    const-string v1, "binding.filterOnIcon"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 21
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a:Lf/a/a/a/q/c1;

    iget-object v0, v0, Lf/a/a/a/q/c1;->t:Landroid/widget/ImageView;

    const-string v1, "binding.addButton"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 24
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a:Lf/a/a/a/q/c1;

    iget-object v0, v0, Lf/a/a/a/q/c1;->v:Landroid/widget/ImageView;

    const-string v1, "binding.downloadAllButton"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    .line 27
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a:Lf/a/a/a/q/c1;

    iget-object v0, v0, Lf/a/a/a/q/c1;->w:Landroid/widget/ImageView;

    .line 29
    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->h:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/16 v1, 0x8

    .line 30
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    sget-object v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->Companion:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v2, p1, Lf/a/a/a/a/a/a/p;->i:Z

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;->a(Landroid/view/View;Z)V

    .line 34
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a:Lf/a/a/a/q/c1;

    iget-object v0, v0, Lf/a/a/a/q/c1;->z:Landroid/widget/ImageView;

    const-string v1, "binding.libraryOverflowMenuButton"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->k:Z

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    .line 36
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a:Lf/a/a/a/q/c1;

    iget-object v0, v0, Lf/a/a/a/q/c1;->D:Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;

    .line 38
    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->l:Z

    if-eqz v1, :cond_8

    .line 39
    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->j:Z

    .line 40
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->a(Z)V

    .line 41
    iget-object p1, p1, Lf/a/a/a/a/a/a/p;->m:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    if-eqz p1, :cond_c

    .line 42
    iget v1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->a:I

    .line 43
    iget-boolean p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->c:Z

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->a(IZ)V

    goto :goto_6

    .line 45
    :cond_8
    iget-object v1, p1, Lf/a/a/a/a/a/a/p;->n:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    if-eqz v1, :cond_9

    .line 46
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;)V

    .line 47
    iget-object p1, p1, Lf/a/a/a/a/a/a/p;->o:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->a(I)V

    goto :goto_6

    .line 49
    :cond_9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 50
    :cond_a
    iget-object p1, v0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->j:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 51
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 52
    sget-wide v1, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->k:J

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 53
    new-instance v1, Lf/a/a/a/a/a/a/q;

    invoke-direct {v1, v0}, Lf/a/a/a/a/a/a/q;-><init>(Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, v0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->j:Landroid/view/ViewPropertyAnimator;

    :cond_c
    :goto_6
    return-void
.end method

.method public a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->b:Lv/v/r;

    invoke-virtual {p1, p2}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final a(Z)V
    .locals 18

    move/from16 v12, p1

    move-object/from16 v15, p0

    .line 2
    iget-object v14, v15, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->c:Lv/v/x;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lf/a/a/a/a/a/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x77ff

    invoke-static/range {v0 .. v16}, Lf/a/a/a/a/a/a/p;->a(Lf/a/a/a/a/a/a/p;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)Lf/a/a/a/a/a/a/p;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBinding()Lf/a/a/a/q/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a:Lf/a/a/a/q/c1;

    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->getLifecycle()Lv/v/r;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Lv/v/r;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->b:Lv/v/r;

    return-object v0
.end method

.method public final getStateLiveData()Lv/v/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/v/x<",
            "Lf/a/a/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->c:Lv/v/x;

    return-object v0
.end method

.method public final setStateLiveData(Lv/v/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/v/x<",
            "Lf/a/a/a/a/a/a/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->c:Lv/v/x;

    if-eqz v0, :cond_2

    const-string v1, "removeObservers"

    .line 2
    invoke-static {v1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Landroidx/lifecycle/LiveData;->b:Lv/c/a/b/b;

    invoke-virtual {v1}, Lv/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lv/c/a/b/b$e;

    invoke-virtual {v2}, Lv/c/a/b/b$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lv/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData$c;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/LiveData$c;->g(Lv/v/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/v/y;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Lv/v/y;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->c:Lv/v/x;

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar$a;-><init>(Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v0, "value.value!!"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/a/a/a/a/a/a/p;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a(Lf/a/a/a/a/a/a/p;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
