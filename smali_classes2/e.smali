.class public final Le;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le;->a:I

    iput-object p2, p0, Le;->b:Ljava/lang/Object;

    iput-object p3, p0, Le;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget v0, p0, Le;->a:I

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    const-string v3, "ctx"

    const-string v4, "v"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    sget-object v0, Lf/r/a/a;->a:Lf/r/a/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    .line 3
    iget-object v1, v1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 4
    invoke-interface {v0, p1, v1}, Lf/r/a/a$a;->d(Landroid/view/View;Lf/r/a/i/a;)Z

    move-result v5

    :cond_0
    if-nez v5, :cond_1

    .line 5
    iget-object p1, p0, Le;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    iget-object v0, p0, Le;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    .line 6
    iget-object v2, v1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->d:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    .line 7
    iget-object v1, v1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 8
    invoke-static {p1, v0, v2, v1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->a(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;Landroid/content/Context;Lcom/mikepenz/aboutlibraries/LibsBuilder;Lf/r/a/i/a;)V

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    return v6

    .line 9
    :cond_2
    throw v2

    .line 10
    :cond_3
    sget-object v0, Lf/r/a/a;->a:Lf/r/a/a$a;

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Le;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    .line 12
    iget-object v4, v4, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 13
    invoke-interface {v0, p1, v4}, Lf/r/a/a$a;->f(Landroid/view/View;Lf/r/a/i/a;)Z

    move-result v5

    :cond_4
    if-nez v5, :cond_6

    .line 14
    iget-object p1, p0, Le;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    iget-object v0, p0, Le;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    .line 15
    iget-object v3, v3, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 16
    iget-object v3, v3, Lf/r/a/i/a;->j:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 17
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :cond_5
    throw v2

    :cond_6
    move v6, v5

    :catch_0
    :goto_1
    return v6

    .line 20
    :cond_7
    sget-object v0, Lf/r/a/a;->a:Lf/r/a/a$a;

    if-eqz v0, :cond_8

    .line 21
    invoke-static {p1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Le;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    .line 22
    iget-object v4, v4, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 23
    invoke-interface {v0, p1, v4}, Lf/r/a/a$a;->b(Landroid/view/View;Lf/r/a/i/a;)Z

    move-result v5

    :cond_8
    if-nez v5, :cond_a

    .line 24
    iget-object p1, p0, Le;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    iget-object v0, p0, Le;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    .line 25
    iget-object v3, v3, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->c:Lf/r/a/i/a;

    .line 26
    iget-object v3, v3, Lf/r/a/i/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 27
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 29
    :cond_9
    throw v2

    :cond_a
    move v6, v5

    :catch_1
    :goto_2
    return v6
.end method
