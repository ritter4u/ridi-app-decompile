.class public final Lf/r/a/j/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf/r/a/j/b/d;->a:Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;

    iput-object p2, p0, Lf/r/a/j/b/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lf/r/a/a;->a:Lf/r/a/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "view"

    .line 2
    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lf/r/a/j/b/d;->a:Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;

    .line 3
    iget-object v2, v2, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->c:Lf/r/a/i/a;

    .line 4
    invoke-interface {v0, p1, v2}, Lf/r/a/a$a;->c(Landroid/view/View;Lf/r/a/i/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lf/r/a/j/b/d;->a:Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;

    iget-object v0, p0, Lf/r/a/j/b/d;->b:Landroid/content/Context;

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lf/r/a/j/b/d;->a:Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;

    .line 6
    iget-object v3, v2, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->d:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    .line 7
    iget-object v2, v2, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->c:Lf/r/a/i/a;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowLicenseDialog()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lf/r/a/i/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-ne v1, v3, :cond_3

    .line 11
    new-instance p1, Lv/b/k/k$a;

    invoke-direct {p1, v0}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v2}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v4, v0, Lf/r/a/i/b;->e:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setMessage(Ljava/lang/CharSequence;)Lv/b/k/k$a;

    .line 15
    invoke-virtual {p1}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v4, v2, Lf/r/a/i/b;->c:Ljava/lang/String;

    .line 18
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :cond_5
    throw v4

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method
