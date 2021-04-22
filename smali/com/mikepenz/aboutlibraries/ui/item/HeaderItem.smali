.class public final Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;
.super Lf/r/b/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/s/a<",
        "Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lcom/mikepenz/aboutlibraries/LibsBuilder;


# direct methods
.method public constructor <init>(Lcom/mikepenz/aboutlibraries/LibsBuilder;)V
    .locals 1

    const-string v0, "libsBuilder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/r/b/s/a;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 7

    .line 3
    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

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
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowIcon()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->a:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->a:Landroid/widget/ImageView;

    .line 11
    sget-object v2, Lf/r/a/j/b/a;->a:Lf/r/a/j/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->a:Landroid/widget/ImageView;

    .line 13
    sget-object v2, Lf/r/a/j/b/b;->a:Lf/r/a/j/b/b;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->a:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->b:Landroid/widget/TextView;

    .line 18
    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->b:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_3
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->c:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->d:Landroid/widget/Button;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->e:Landroid/widget/Button;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->f:Landroid/widget/Button;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial1Description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    sget-object v0, Lf/r/a/a;->a:Lf/r/a/a$a;

    if-eqz v0, :cond_5

    .line 31
    :cond_4
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->d:Landroid/widget/Button;

    .line 32
    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->d:Landroid/widget/Button;

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->d:Landroid/widget/Button;

    .line 36
    new-instance v4, Lg;

    invoke-direct {v4, v3, p0, p2}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->c:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial2Description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    sget-object v0, Lf/r/a/a;->a:Lf/r/a/a$a;

    if-eqz v0, :cond_7

    .line 41
    :cond_6
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->e:Landroid/widget/Button;

    .line 42
    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->e:Landroid/widget/Button;

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->e:Landroid/widget/Button;

    .line 46
    new-instance v4, Lg;

    invoke-direct {v4, v2, p0, p2}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->c:Landroid/view/View;

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3Description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    sget-object v0, Lf/r/a/a;->a:Lf/r/a/a$a;

    if-eqz v0, :cond_9

    .line 51
    :cond_8
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->f:Landroid/widget/Button;

    .line 52
    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->f:Landroid/widget/Button;

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->f:Landroid/widget/Button;

    .line 56
    new-instance v4, Lg;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, p2}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->c:Landroid/view/View;

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_9
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 60
    iget-object p2, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->g:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 62
    :cond_b
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersion()Z

    move-result v0

    const/16 v4, 0x20

    if-eqz v0, :cond_c

    .line 63
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->g:Landroid/widget/TextView;

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/mikepenz/aboutlibraries/R$string;->version:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->d:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->c:Ljava/lang/Integer;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 65
    :cond_c
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionName()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 66
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->g:Landroid/widget/TextView;

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/mikepenz/aboutlibraries/R$string;->version:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->d:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 68
    :cond_d
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionCode()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->g:Landroid/widget/TextView;

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/mikepenz/aboutlibraries/R$string;->version:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->c:Ljava/lang/Integer;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 71
    :cond_e
    iget-object p2, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->g:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_5
    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_6
    if-nez v2, :cond_11

    .line 74
    iget-object p2, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->i:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p2, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->i:Landroid/widget/TextView;

    .line 77
    sget-object v0, Lcom/mikepenz/aboutlibraries/util/MovementCheck;->b:Lcom/mikepenz/aboutlibraries/util/MovementCheck;

    .line 78
    sget-object v0, Lcom/mikepenz/aboutlibraries/util/MovementCheck;->a:Lb0/c;

    .line 79
    sget-object v2, Lcom/mikepenz/aboutlibraries/util/MovementCheck;->b:Lcom/mikepenz/aboutlibraries/util/MovementCheck;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/aboutlibraries/util/MovementCheck;

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_7

    .line 81
    :cond_11
    iget-object p2, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->i:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_7
    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowIcon()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersion()Z

    move-result p2

    if-eqz p2, :cond_13

    :cond_12
    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 84
    :cond_13
    iget-object p2, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->h:Landroid/view/View;

    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_14
    sget-object p2, Lf/r/a/a;->c:Lf/r/a/a$b;

    if-eqz p2, :cond_15

    .line 87
    invoke-interface {p2, p1}, Lf/r/a/a$b;->a(Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;)V

    :cond_15
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lf/r/a/f;->listheader_opensource:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lf/r/a/e;->header_item_id:I

    return v0
.end method
