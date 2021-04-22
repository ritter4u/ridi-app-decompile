.class public final Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;
.super Lf/r/b/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/s/a<",
        "Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lf/r/a/i/a;

.field public final d:Lcom/mikepenz/aboutlibraries/LibsBuilder;


# direct methods
.method public constructor <init>(Lf/r/a/i/a;Lcom/mikepenz/aboutlibraries/LibsBuilder;)V
    .locals 1

    const-string v0, "library"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libsBuilder"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/r/b/s/a;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->d:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    return-void
.end method

.method public static final synthetic a(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;Landroid/content/Context;Lcom/mikepenz/aboutlibraries/LibsBuilder;Lf/r/a/i/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 105
    :try_start_0
    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowLicenseDialog()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 106
    iget-object p0, p0, Lf/r/a/i/b;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 107
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p2, 0x1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p0, p2, :cond_2

    .line 108
    new-instance p0, Lv/b/k/k$a;

    invoke-direct {p0, p1}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p3}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p1, Lf/r/a/i/b;->e:Ljava/lang/String;

    .line 111
    :cond_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/b/k/k$a;->setMessage(Ljava/lang/CharSequence;)Lv/b/k/k$a;

    .line 112
    invoke-virtual {p0}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 113
    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p3}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 114
    iget-object v0, p3, Lf/r/a/i/b;->c:Ljava/lang/String;

    .line 115
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void

    .line 117
    :cond_4
    throw v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 6

    .line 3
    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;

    const-string v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2}, Lf/r/b/s/b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->b:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 9
    iget-object v1, v1, Lf/r/a/i/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->c:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 13
    iget-object v1, v1, Lf/r/a/i/a;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 16
    iget-object v0, v0, Lf/r/a/i/a;->g:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->e:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 20
    iget-object v1, v1, Lf/r/a/i/a;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->e:Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 24
    iget-object v1, v1, Lf/r/a/i/a;->g:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->d:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowVersion()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->d:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowLicense()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    :goto_2
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 28
    iget-object v3, v3, Lf/r/a/i/a;->h:Ljava/lang/String;

    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    invoke-virtual {v3}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 30
    iget-object v3, v3, Lf/r/a/i/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v2, :cond_6

    :cond_5
    if-nez v0, :cond_7

    .line 32
    :cond_6
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->f:Landroid/view/View;

    const/16 v3, 0x8

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->g:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->h:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 38
    :cond_7
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->f:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->g:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->h:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 45
    iget-object v0, v0, Lf/r/a/i/a;->h:Ljava/lang/String;

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    const-string v3, ""

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->d:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowVersion()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->g:Landroid/widget/TextView;

    .line 48
    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 49
    iget-object v5, v5, Lf/r/a/i/a;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 51
    :cond_9
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->g:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_6
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    invoke-virtual {v0}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    invoke-virtual {v0}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 54
    iget-object v0, v0, Lf/r/a/i/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->d:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowLicense()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 56
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->h:Landroid/widget/TextView;

    .line 57
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    invoke-virtual {v3}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 58
    iget-object v3, v3, Lf/r/a/i/b;->b:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v3, v4

    .line 59
    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 60
    :cond_c
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->h:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_9
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 63
    iget-object v0, v0, Lf/r/a/i/a;->f:Ljava/lang/String;

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_e

    .line 65
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->c:Landroid/widget/TextView;

    .line 66
    new-instance v3, Lp;

    invoke-direct {v3, v1, p0, p2}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->c:Landroid/widget/TextView;

    .line 68
    new-instance v3, Le;

    invoke-direct {v3, v1, p0, p2}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_b

    .line 69
    :cond_e
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->c:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->c:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->c:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 75
    :goto_b
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 76
    iget-object v0, v0, Lf/r/a/i/a;->j:Ljava/lang/String;

    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 78
    iget-object v0, v0, Lf/r/a/i/a;->m:Ljava/lang/String;

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_11

    goto :goto_e

    .line 80
    :cond_11
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->e:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->e:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->e:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_f

    .line 86
    :cond_12
    :goto_e
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->e:Landroid/widget/TextView;

    .line 87
    new-instance v3, Lp;

    invoke-direct {v3, v2, p0, p2}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->e:Landroid/widget/TextView;

    .line 89
    new-instance v3, Le;

    invoke-direct {v3, v2, p0, p2}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    :goto_f
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    invoke-virtual {v0}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    invoke-virtual {v0}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 91
    iget-object v0, v0, Lf/r/a/i/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    if-eq v1, v2, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->d:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowLicenseDialog()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 93
    :cond_15
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->h:Landroid/widget/TextView;

    .line 94
    new-instance v1, Lp;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p2}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->h:Landroid/widget/TextView;

    .line 96
    new-instance v1, Le;

    invoke-direct {v1, v2, p0, p2}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_10

    .line 97
    :cond_16
    iget-object p2, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->h:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    iget-object p2, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->h:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p2, p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->h:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    :goto_10
    sget-object p2, Lf/r/a/a;->c:Lf/r/a/a$b;

    if-eqz p2, :cond_17

    .line 104
    invoke-interface {p2, p1}, Lf/r/a/a$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_17
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lf/r/a/f;->listitem_opensource:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lf/r/a/e;->library_item_id:I

    return v0
.end method
