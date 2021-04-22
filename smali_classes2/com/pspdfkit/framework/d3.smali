.class public Lcom/pspdfkit/framework/d3;
.super Lcom/pspdfkit/framework/x2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/d3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/x2<",
        "Lcom/pspdfkit/framework/k3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/x2;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/d3;->t:Z

    .line 3
    sget v0, Lf/u/h;->pspdf__note_editor_item_author_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lf/u/h;->pspdf__note_editor_item_created_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lf/u/h;->pspdf__note_editor_item_options_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->c:Landroid/widget/ImageView;

    .line 6
    sget v0, Lf/u/h;->pspdf__note_editor_item_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    .line 7
    sget v0, Lf/u/h;->pspdf__note_item_reviews_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->e:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lf/u/h;->pspdf__note_item_review_state_list_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->f:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lf/u/h;->pspdf__note_item_status_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->g:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lf/u/h;->pspdf__note_status_accepted_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->h:Landroid/widget/TextView;

    .line 11
    sget v0, Lf/u/h;->pspdf__note_status_completed_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->i:Landroid/widget/TextView;

    .line 12
    sget v0, Lf/u/h;->pspdf__note_status_cancelled_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->j:Landroid/widget/TextView;

    .line 13
    sget v0, Lf/u/h;->pspdf__note_status_rejected_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->k:Landroid/widget/TextView;

    .line 14
    sget v0, Lf/u/h;->pspdf__accepted_authors_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->l:Landroid/widget/TextView;

    .line 15
    sget v0, Lf/u/h;->pspdf__completed_authors_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->m:Landroid/widget/TextView;

    .line 16
    sget v0, Lf/u/h;->pspdf__cancelled_authors_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->n:Landroid/widget/TextView;

    .line 17
    sget v0, Lf/u/h;->pspdf__rejected_authors_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->o:Landroid/widget/TextView;

    .line 18
    sget v0, Lf/u/h;->pspdf__accepted_authors_text_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->p:Landroid/widget/TextView;

    .line 19
    sget v0, Lf/u/h;->pspdf__completed_authors_text_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->q:Landroid/widget/TextView;

    .line 20
    sget v0, Lf/u/h;->pspdf__cancelled_authors_text_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/d3;->r:Landroid/widget/TextView;

    .line 21
    sget v0, Lf/u/h;->pspdf__rejected_authors_text_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/framework/d3;->s:Landroid/widget/TextView;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/d3;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/d3;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/d3;Lcom/pspdfkit/framework/f3;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/d3;->a(Lcom/pspdfkit/framework/f3;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/d3;Ljava/util/Set;Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/d3;->a(Ljava/util/Set;Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/f3;Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 92
    check-cast p1, Lcom/pspdfkit/framework/u2;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/u2;->c()V

    .line 93
    iget-object p1, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 94
    check-cast p0, Lcom/pspdfkit/framework/u2;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/u2;->a(Lcom/pspdfkit/framework/k3;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/util/Set;Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;Landroid/view/View;)V
    .locals 3

    .line 95
    new-instance p4, Landroid/widget/PopupMenu;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->c:Landroid/widget/ImageView;

    invoke-direct {p4, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 96
    invoke-virtual {p4}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 97
    sget v1, Lf/u/k;->pspdf__menu_note_annotation_editor_options:I

    invoke-virtual {p4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/g3$a;

    .line 99
    invoke-virtual {p4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pspdfkit/framework/g3$a;->a()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 100
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Lf/u/x/j2;

    invoke-direct {p1, p0, p2, p3}, Lf/u/x/j2;-><init>(Lcom/pspdfkit/framework/d3;Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;)V

    invoke-virtual {p4, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 102
    invoke-virtual {p4}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/d3;Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/d3;->a(Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic a(Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;Landroid/view/MenuItem;)Z
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 104
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lf/u/h;->pspdf__note_editor_option_delete_reply:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 106
    sget-object p3, Lcom/pspdfkit/framework/g3$a;->d:Lcom/pspdfkit/framework/g3$a;

    check-cast p1, Lcom/pspdfkit/framework/u2;

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/u2;->a(Lcom/pspdfkit/framework/k3;Lcom/pspdfkit/framework/g3$a;)V

    return v3

    .line 107
    :cond_1
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lf/u/h;->pspdf__note_editor_option_set_reply_status:I

    if-ne v1, v2, :cond_2

    .line 108
    sget-object p3, Lcom/pspdfkit/framework/g3$a;->c:Lcom/pspdfkit/framework/g3$a;

    check-cast p1, Lcom/pspdfkit/framework/u2;

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/u2;->a(Lcom/pspdfkit/framework/k3;Lcom/pspdfkit/framework/g3$a;)V

    return v3

    .line 109
    :cond_2
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    sget v1, Lf/u/h;->pspdf__note_editor_option_share:I

    if-ne p3, v1, :cond_3

    .line 110
    sget-object p3, Lcom/pspdfkit/framework/g3$a;->b:Lcom/pspdfkit/framework/g3$a;

    check-cast p1, Lcom/pspdfkit/framework/u2;

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/u2;->a(Lcom/pspdfkit/framework/k3;Lcom/pspdfkit/framework/g3$a;)V

    :cond_3
    return v0
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 112
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/k3;Lcom/pspdfkit/framework/f3;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/framework/k3;->g()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    invoke-interface {p1}, Lcom/pspdfkit/framework/k3;->d()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 8
    iget-object v4, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lf/u/m;->pspdf__hint_add_your_comment:I

    invoke-static {v5, v6}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    :goto_3
    iget-object v4, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lcom/pspdfkit/framework/k3;->h()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->f:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/d3;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    new-instance v0, Lf/u/x/g2;

    invoke-direct {v0, p0, p2}, Lf/u/x/g2;-><init>(Lcom/pspdfkit/framework/d3;Lcom/pspdfkit/framework/f3;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/d3;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 15
    :cond_5
    invoke-interface {p1}, Lcom/pspdfkit/framework/k3;->f()Lf/u/r/k0/a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->f:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 35
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->f:Landroid/widget/LinearLayout;

    new-instance v6, Lf/u/x/e0;

    invoke-direct {v6, p2, p1}, Lf/u/x/e0;-><init>(Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, v0, Lf/u/r/k0/a;->a:Ljava/util/Map;

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v6, v5, :cond_7

    sget-object v6, Lcom/pspdfkit/annotations/note/AuthorState;->NONE:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x1

    .line 38
    :goto_6
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->e:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_9

    const/16 v6, 0x8

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    sget-object v6, Lcom/pspdfkit/annotations/note/AuthorState;->ACCEPTED:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b

    .line 40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 41
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->h:Landroid/widget/TextView;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->h:Landroid/widget/TextView;

    .line 44
    iget-object v8, v0, Lf/u/r/k0/a;->b:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 45
    sget-object v9, Lcom/pspdfkit/annotations/note/AuthorState;->ACCEPTED:Lcom/pspdfkit/annotations/note/AuthorState;

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 46
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->p:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->p:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lcom/pspdfkit/framework/d3;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v6, p0, Lcom/pspdfkit/framework/d3;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_b
    sget-object v6, Lcom/pspdfkit/annotations/note/AuthorState;->COMPLETED:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_d

    .line 50
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 51
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->i:Landroid/widget/TextView;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->i:Landroid/widget/TextView;

    .line 54
    iget-object v8, v0, Lf/u/r/k0/a;->b:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 55
    sget-object v9, Lcom/pspdfkit/annotations/note/AuthorState;->COMPLETED:Lcom/pspdfkit/annotations/note/AuthorState;

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 56
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->q:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->q:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lcom/pspdfkit/framework/d3;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v6, p0, Lcom/pspdfkit/framework/d3;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_d
    sget-object v6, Lcom/pspdfkit/annotations/note/AuthorState;->CANCELLED:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_f

    .line 60
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 61
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->j:Landroid/widget/TextView;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->j:Landroid/widget/TextView;

    .line 64
    iget-object v8, v0, Lf/u/r/k0/a;->b:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 65
    sget-object v9, Lcom/pspdfkit/annotations/note/AuthorState;->CANCELLED:Lcom/pspdfkit/annotations/note/AuthorState;

    if-ne v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->r:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v7, p0, Lcom/pspdfkit/framework/d3;->r:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lcom/pspdfkit/framework/d3;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v6, p0, Lcom/pspdfkit/framework/d3;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_f
    sget-object v6, Lcom/pspdfkit/annotations/note/AuthorState;->REJECTED:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 71
    iget-object v6, p0, Lcom/pspdfkit/framework/d3;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v6, p0, Lcom/pspdfkit/framework/d3;->k:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v6, p0, Lcom/pspdfkit/framework/d3;->k:Landroid/widget/TextView;

    .line 74
    iget-object v0, v0, Lf/u/r/k0/a;->b:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 75
    sget-object v7, Lcom/pspdfkit/annotations/note/AuthorState;->REJECTED:Lcom/pspdfkit/annotations/note/AuthorState;

    if-ne v0, v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->s:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/d3;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :cond_11
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->g:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lcom/pspdfkit/framework/k3;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    :goto_d
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/pspdfkit/framework/k3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/pspdfkit/framework/k3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    iget-object v0, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/pspdfkit/framework/d3$a;

    invoke-direct {v1, p1, p2}, Lcom/pspdfkit/framework/d3$a;-><init>(Lcom/pspdfkit/framework/k3;Lcom/pspdfkit/framework/f3;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    invoke-interface {p1}, Lcom/pspdfkit/framework/k3;->b()Ljava/util/Set;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 86
    iget-object p2, p0, Lcom/pspdfkit/framework/d3;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 87
    :cond_13
    iget-object v1, p0, Lcom/pspdfkit/framework/d3;->c:Landroid/widget/ImageView;

    new-instance v2, Lf/u/x/h2;

    invoke-direct {v2, p0, v0, p2, p1}, Lf/u/x/h2;-><init>(Lcom/pspdfkit/framework/d3;Ljava/util/Set;Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :goto_e
    iget-boolean p2, p0, Lcom/pspdfkit/framework/d3;->t:Z

    if-eqz p2, :cond_15

    .line 89
    invoke-interface {p1}, Lcom/pspdfkit/framework/k3;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 90
    iget-object p1, p0, Lcom/pspdfkit/framework/d3;->d:Landroid/widget/EditText;

    new-instance p2, Lf/u/x/i2;

    invoke-direct {p2, p0}, Lf/u/x/i2;-><init>(Lcom/pspdfkit/framework/d3;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_14
    iput-boolean v3, p0, Lcom/pspdfkit/framework/d3;->t:Z

    :cond_15
    :goto_f
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/k3;Lcom/pspdfkit/framework/f3;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/pspdfkit/framework/d3;->t:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/d3;->a(Lcom/pspdfkit/framework/k3;Lcom/pspdfkit/framework/f3;)V

    return-void
.end method
