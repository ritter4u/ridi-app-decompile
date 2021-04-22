.class public final Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$a;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 2
    iget v2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->k:I

    if-nez v2, :cond_0

    const-string v2, "\uc120\ud0dd\ud55c \ud30c\uc77c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 3
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1, v1, v1, v0}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    move-result-object p1

    sget-object v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->LOCAL_FILE:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    if-ne p1, v0, :cond_6

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    new-instance v0, Lf/a/a/a/a/q;

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->D()Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lb0/o/t;

    invoke-virtual {v3}, Lb0/o/t;->a()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->D()Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    .line 15
    iget-boolean v4, v4, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->a:Z

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    .line 20
    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->a:Ljava/lang/String;

    .line 21
    iget-object v3, v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->b:Ljava/lang/String;

    .line 22
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_5
    invoke-direct {v0, v2}, Lf/a/a/a/a/q;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 26
    iget-object v2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 27
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1, v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_9
    const-string v2, "\uc0ac\uc6a9\ud560 \uc218 \uc5c6\ub294 \uacbd\ub85c\uc785\ub2c8\ub2e4."

    .line 29
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1, v1, v1, v0}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    :goto_4
    return-void
.end method
