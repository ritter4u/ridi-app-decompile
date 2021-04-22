.class public Lv/b/k/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final P:Landroidx/appcompat/app/AlertController$b;

.field public final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lv/b/k/k;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lv/b/k/k$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lv/b/k/k;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Lv/b/k/k$a;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Lv/b/k/k;
    .locals 15

    .line 1
    new-instance v0, Lv/b/k/k;

    iget-object v1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Lv/b/k/k$a;->mTheme:I

    invoke-direct {v0, v1, v2}, Lv/b/k/k;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v10, v0, Lv/b/k/k;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    .line 4
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 6
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 7
    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->c:I

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(I)V

    .line 13
    :cond_3
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->e:I

    if-eqz v2, :cond_5

    if-eqz v10, :cond_4

    .line 14
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 15
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 17
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(I)V

    goto :goto_0

    .line 18
    :cond_4
    throw v11

    .line 19
    :cond_5
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 20
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 21
    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_6
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    :cond_7
    const/4 v3, -0x1

    .line 24
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_8
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    if-nez v2, :cond_9

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    :cond_9
    const/4 v3, -0x2

    .line 26
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_a
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    if-nez v2, :cond_b

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    :cond_b
    const/4 v3, -0x3

    .line 28
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_c
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    const/4 v13, 0x0

    if-nez v2, :cond_d

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    if-nez v2, :cond_d

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_18

    .line 30
    :cond_d
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v3, v10, Landroidx/appcompat/app/AlertController;->L:I

    .line 31
    invoke-virtual {v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 32
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->G:Z

    if-eqz v3, :cond_f

    .line 33
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    if-nez v3, :cond_e

    .line 34
    new-instance v14, Lv/b/k/g;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v6, v10, Landroidx/appcompat/app/AlertController;->M:I

    const v7, 0x1020014

    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    move-object v3, v14

    move-object v4, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lv/b/k/g;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 35
    :cond_e
    new-instance v14, Lv/b/k/h;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    const/4 v7, 0x0

    move-object v3, v14

    move-object v4, v1

    move-object v8, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lv/b/k/h;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_2

    .line 36
    :cond_f
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->H:Z

    if-eqz v3, :cond_10

    .line 37
    iget v3, v10, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_1

    .line 38
    :cond_10
    iget v3, v10, Landroidx/appcompat/app/AlertController;->O:I

    :goto_1
    move v6, v3

    .line 39
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    const v4, 0x1020014

    if-eqz v3, :cond_11

    .line 40
    new-instance v14, Landroid/widget/SimpleCursorAdapter;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    new-array v8, v12, [Ljava/lang/String;

    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    aput-object v3, v8, v13

    new-array v9, v12, [I

    aput v4, v9, v13

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_2

    .line 41
    :cond_11
    iget-object v14, v1, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    if-eqz v14, :cond_12

    goto :goto_2

    .line 42
    :cond_12
    new-instance v14, Landroidx/appcompat/app/AlertController$d;

    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    invoke-direct {v14, v3, v6, v4, v5}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 43
    :goto_2
    iput-object v14, v10, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 44
    iget v3, v1, Landroidx/appcompat/app/AlertController$b;->I:I

    iput v3, v10, Landroidx/appcompat/app/AlertController;->I:I

    .line 45
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_13

    .line 46
    new-instance v3, Lv/b/k/i;

    invoke-direct {v3, v1, v10}, Lv/b/k/i;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 47
    :cond_13
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_14

    .line 48
    new-instance v3, Lv/b/k/j;

    invoke-direct {v3, v1, v2, v10}, Lv/b/k/j;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    :cond_14
    :goto_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v3, :cond_15

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    :cond_15
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->H:Z

    if-eqz v3, :cond_16

    .line 52
    invoke-virtual {v2, v12}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    .line 53
    :cond_16
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->G:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x2

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 55
    :cond_17
    :goto_4
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 56
    :cond_18
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    if-eqz v2, :cond_1a

    .line 57
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->E:Z

    if-eqz v3, :cond_19

    .line 58
    iget v3, v1, Landroidx/appcompat/app/AlertController$b;->A:I

    iget v4, v1, Landroidx/appcompat/app/AlertController$b;->B:I

    iget v5, v1, Landroidx/appcompat/app/AlertController$b;->C:I

    iget v1, v1, Landroidx/appcompat/app/AlertController$b;->D:I

    .line 59
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 60
    iput v13, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 61
    iput-boolean v12, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 62
    iput v3, v10, Landroidx/appcompat/app/AlertController;->j:I

    .line 63
    iput v4, v10, Landroidx/appcompat/app/AlertController;->k:I

    .line 64
    iput v5, v10, Landroidx/appcompat/app/AlertController;->l:I

    .line 65
    iput v1, v10, Landroidx/appcompat/app/AlertController;->m:I

    goto :goto_5

    .line 66
    :cond_19
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 67
    iput v13, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 68
    iput-boolean v13, v10, Landroidx/appcompat/app/AlertController;->n:Z

    goto :goto_5

    .line 69
    :cond_1a
    iget v1, v1, Landroidx/appcompat/app/AlertController$b;->y:I

    if-eqz v1, :cond_1b

    .line 70
    iput-object v11, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 71
    iput v1, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 72
    iput-boolean v13, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 73
    :cond_1b
    :goto_5
    iget-object v1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 74
    iget-object v1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->r:Z

    if-eqz v1, :cond_1c

    .line 75
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    :cond_1c
    iget-object v1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 77
    iget-object v1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    iget-object v1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1d

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1d
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelable(Z)Lv/b/k/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->r:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lv/b/k/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lv/b/k/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    return-object p0
.end method

.method public setIcon(I)Lv/b/k/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->c:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lv/b/k/k$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Lv/b/k/k$a;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget-object p1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Landroidx/appcompat/app/AlertController$b;->c:I

    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Lv/b/k/k$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->N:Z

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Lv/b/k/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lv/b/k/k$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lv/b/k/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->F:[Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lv/b/k/k$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 10
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->M:Ljava/lang/String;

    .line 12
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lv/b/k/k$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 6
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->F:[Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lv/b/k/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lv/b/k/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lv/b/k/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lv/b/k/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lv/b/k/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lv/b/k/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lv/b/k/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Lv/b/k/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->P:Z

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, p1, Landroidx/appcompat/app/AlertController$b;->I:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$b;->H:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 6
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->I:I

    .line 8
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->H:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 15
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->I:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->H:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;
    .locals 1

    .line 10
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 11
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->I:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->H:Z

    return-object p0
.end method

.method public setTitle(I)Lv/b/k/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lv/b/k/k$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Lv/b/k/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    .line 2
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->y:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->E:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lv/b/k/k$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->y:I

    .line 6
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->E:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Lv/b/k/k$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lv/b/k/k$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->y:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->E:Z

    .line 10
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->A:I

    .line 11
    iput p3, v0, Landroidx/appcompat/app/AlertController$b;->B:I

    .line 12
    iput p4, v0, Landroidx/appcompat/app/AlertController$b;->C:I

    .line 13
    iput p5, v0, Landroidx/appcompat/app/AlertController$b;->D:I

    return-object p0
.end method

.method public show()Lv/b/k/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
