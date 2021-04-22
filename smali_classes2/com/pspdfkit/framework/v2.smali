.class public Lcom/pspdfkit/framework/v2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/j3;
.implements Lcom/pspdfkit/framework/l3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/v2$d;,
        Lcom/pspdfkit/framework/v2$c;,
        Lcom/pspdfkit/framework/v2$b;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/l3;

.field public b:Landroidx/appcompat/widget/Toolbar;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/pspdfkit/framework/w2;

.field public e:Lv/r/d/p;

.field public f:Lcom/pspdfkit/framework/h3;

.field public g:Lcom/pspdfkit/framework/v2$c;

.field public h:Lcom/pspdfkit/framework/v2$b;

.field public i:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__note_editor_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance p1, Lcom/pspdfkit/framework/w2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pspdfkit/framework/w2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    .line 7
    sget p1, Lf/u/h;->pspdf__note_editor_toolbar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/pspdfkit/framework/v2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/l3;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/framework/l3;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/pspdfkit/framework/l3$a;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/v2;->a:Lcom/pspdfkit/framework/l3;

    .line 9
    sget p1, Lf/u/h;->pspdf__note_editor_recycler_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/pspdfkit/framework/v2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/v2;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/v2;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/pspdfkit/framework/y2;

    invoke-direct {v0}, Lcom/pspdfkit/framework/y2;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/v2;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/framework/v2;->f:Lcom/pspdfkit/framework/h3;

    if-eqz p1, :cond_0

    .line 27
    check-cast p1, Lcom/pspdfkit/framework/u2;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/u2;->d()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/k3;Landroid/app/Dialog;Lcom/pspdfkit/framework/g3$b;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->f:Lcom/pspdfkit/framework/h3;

    if-eqz v0, :cond_0

    .line 24
    check-cast v0, Lcom/pspdfkit/framework/u2;

    invoke-virtual {v0, p1, p3}, Lcom/pspdfkit/framework/u2;->a(Lcom/pspdfkit/framework/k3;Lcom/pspdfkit/framework/g3$b;)V

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/v2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/v2;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/v2;Lcom/pspdfkit/framework/k3;Landroid/app/Dialog;Lcom/pspdfkit/framework/g3$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/v2;->a(Lcom/pspdfkit/framework/k3;Landroid/app/Dialog;Lcom/pspdfkit/framework/g3$b;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 5
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->a:Lcom/pspdfkit/framework/l3;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/l3;->a(IZ)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/j3$a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->f:Lcom/pspdfkit/framework/h3;

    if-eqz v0, :cond_0

    .line 12
    check-cast v0, Lcom/pspdfkit/framework/u2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/u2;->a(Lcom/pspdfkit/framework/j3$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/j3$a;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->a:Lcom/pspdfkit/framework/l3;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/l3;->a(Lcom/pspdfkit/framework/j3$a;Z)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/k3;)V
    .locals 5

    .line 14
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__set_reply_status:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__cancel:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/u/x/j3;->a:Lf/u/x/j3;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lf/u/j;->pspdf__note_editor_set_status_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 18
    sget v2, Lf/u/h;->pspdf__note_reply_status_dialog_list_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {}, Lcom/pspdfkit/framework/g3$b;->values()[Lcom/pspdfkit/framework/g3$b;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->setItems(Ljava/util/List;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 22
    new-instance v1, Lf/u/x/qc;

    invoke-direct {v1, p0, p1, v0}, Lf/u/x/qc;-><init>(Lcom/pspdfkit/framework/v2;Lcom/pspdfkit/framework/k3;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->setOnReviewStateSelectedListener(Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$b;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/k3;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/w2;->a(Lcom/pspdfkit/framework/k3;Z)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/framework/v2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/framework/v2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p2

    .line 8
    instance-of v0, p2, Lcom/pspdfkit/framework/d3;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lcom/pspdfkit/framework/d3;

    .line 10
    invoke-virtual {p2}, Lcom/pspdfkit/framework/d3;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->e:Lv/r/d/p;

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/pspdfkit/framework/v2$a;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/framework/v2$a;-><init>(Lcom/pspdfkit/framework/v2;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lf/u/e0/v3;->a(Lv/r/d/p;Ljava/lang/String;Lf/u/e0/v3$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/k3;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/w2;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 p1, 0x12c

    invoke-static {p0, p2, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/pspdfkit/framework/j3$a;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->a:Lcom/pspdfkit/framework/l3;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/l3;->b(Lcom/pspdfkit/framework/j3$a;Z)V

    return-void
.end method

.method public b(Lcom/pspdfkit/framework/k3;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w2;->b(Lcom/pspdfkit/framework/k3;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__delete:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__prompt_delete_annotation:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x104000a

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/u/x/pc;

    invoke-direct {v2, p0}, Lf/u/x/pc;-><init>(Lcom/pspdfkit/framework/v2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/u/x/r0;->a:Lf/u/x/r0;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public c(Lcom/pspdfkit/framework/k3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w2;->c(Lcom/pspdfkit/framework/k3;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->h:Lcom/pspdfkit/framework/v2$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lv/r/d/c;

    invoke-virtual {v0}, Lv/r/d/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->i:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/v2;->i:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/v2;->i:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/w2;->f()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/w2;->g()Z

    move-result v0

    return v0
.end method

.method public getNoteEditorContentCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/k3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/w2;->getNoteEditorContentCards()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->f:Lcom/pspdfkit/framework/h3;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/pspdfkit/framework/u2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u2;->f()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/framework/v2$d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/pspdfkit/framework/v2$d;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/framework/v2$d;->a:Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/pspdfkit/framework/v2;->i:Landroid/os/Parcelable;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/v2$d;

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/v2$d;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/pspdfkit/framework/v2$d;->a:Landroid/os/Parcelable;

    return-object v1
.end method

.method public setAddNewReplyBoxDisplayed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w2;->setAddNewReplyBoxDisplayed(Z)V

    return-void
.end method

.method public setFragmentManager(Lv/r/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/v2;->e:Lv/r/d/p;

    return-void
.end method

.method public setOnDismissViewListener(Lcom/pspdfkit/framework/v2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/v2;->h:Lcom/pspdfkit/framework/v2$b;

    return-void
.end method

.method public setPresenter(Lcom/pspdfkit/framework/h3;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/v2;->f:Lcom/pspdfkit/framework/h3;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w2;->a(Lcom/pspdfkit/framework/f3;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/v2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/v2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->g:Lcom/pspdfkit/framework/v2$c;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/pspdfkit/framework/r2;

    .line 3
    invoke-virtual {v0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStatusBarColorCallback(Lcom/pspdfkit/framework/v2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/v2;->g:Lcom/pspdfkit/framework/v2$c;

    return-void
.end method

.method public setStyleBoxDisplayed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w2;->setStyleBoxDisplayed(Z)V

    return-void
.end method

.method public setStyleBoxExpanded(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w2;->setStyleBoxExpanded(Z)V

    return-void
.end method

.method public setStyleBoxPickerColors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w2;->setStyleBoxPickerColors(Ljava/util/List;)V

    return-void
.end method

.method public setStyleBoxPickerIcons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w2;->setStyleBoxPickerIcons(Ljava/util/List;)V

    return-void
.end method

.method public setStyleBoxSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w2;->setStyleBoxSelectedColor(I)V

    return-void
.end method

.method public setStyleBoxSelectedIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w2;->setStyleBoxSelectedIcon(Ljava/lang/String;)V

    return-void
.end method

.method public setStyleBoxText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w2;->setStyleBoxText(I)V

    return-void
.end method

.method public setStyleBoxText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->d:Lcom/pspdfkit/framework/w2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/w2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setToolbarForegroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->a:Lcom/pspdfkit/framework/l3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/l3;->a(I)V

    return-void
.end method

.method public setToolbarTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->a:Lcom/pspdfkit/framework/l3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/l3;->b(I)V

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v2;->a:Lcom/pspdfkit/framework/l3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/l3;->a(Ljava/lang/String;)V

    return-void
.end method
