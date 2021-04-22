.class public final Lg;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg;->a:I

    iput-object p2, p0, Lg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lg;->a:I

    const v1, 0x102000b

    const-string v2, "AlertDialog.Builder(ctx)\u2026                .create()"

    const-string v3, "v"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 1
    sget-object v0, Lf/r/a/a;->a:Lf/r/a/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;->SPECIAL3:Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    invoke-interface {v0, p1, v3}, Lf/r/a/a$a;->a(Landroid/view/View;Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;)Z

    move-result v4

    :cond_0
    if-nez v4, :cond_1

    .line 3
    iget-object p1, p0, Lg;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    .line 4
    iget-object p1, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3Description()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    :try_start_0
    new-instance p1, Lv/b/k/k$a;

    iget-object v0, p0, Lg;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Landroid/content/Context;

    :try_start_1
    invoke-direct {p1, v0}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    .line 8
    :try_start_2
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3Description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setMessage(Ljava/lang/CharSequence;)Lv/b/k/k$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object p1

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    invoke-virtual {p1, v1}, Lv/b/k/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_3
    sget-object v0, Lf/r/a/a;->a:Lf/r/a/a$a;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {p1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;->SPECIAL2:Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    invoke-interface {v0, p1, v3}, Lf/r/a/a$a;->a(Landroid/view/View;Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;)Z

    move-result v4

    :cond_4
    if-nez v4, :cond_5

    .line 17
    iget-object p1, p0, Lg;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    .line 18
    iget-object p1, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial2Description()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    :try_start_3
    new-instance p1, Lv/b/k/k$a;

    iget-object v0, p0, Lg;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v0, Landroid/content/Context;

    :try_start_4
    invoke-direct {p1, v0}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    check-cast v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    .line 22
    :try_start_5
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    .line 23
    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial2Description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setMessage(Ljava/lang/CharSequence;)Lv/b/k/k$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object p1

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    invoke-virtual {p1, v1}, Lv/b/k/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 27
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_5
    return-void

    .line 28
    :cond_6
    sget-object v0, Lf/r/a/a;->a:Lf/r/a/a$a;

    if-eqz v0, :cond_7

    .line 29
    invoke-static {p1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;->SPECIAL1:Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    invoke-interface {v0, p1, v3}, Lf/r/a/a$a;->a(Landroid/view/View;Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;)Z

    move-result v4

    :cond_7
    if-nez v4, :cond_8

    .line 30
    iget-object p1, p0, Lg;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    .line 31
    iget-object p1, p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial1Description()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 33
    :try_start_6
    new-instance p1, Lv/b/k/k$a;

    iget-object v0, p0, Lg;->c:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    check-cast v0, Landroid/content/Context;

    :try_start_7
    invoke-direct {p1, v0}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    check-cast v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    .line 35
    :try_start_8
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->f:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    .line 36
    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial1Description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setMessage(Ljava/lang/CharSequence;)Lv/b/k/k$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object p1

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 39
    invoke-virtual {p1, v1}, Lv/b/k/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 40
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_8
    return-void
.end method
