.class public Lcom/facebook/share/widget/ShareDialog$f;
.super Lf/k/o0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/o0/i<",
        "Lf/k/v0/d/d;",
        "Lf/k/v0/b;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$f;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lf/k/o0/i$a;-><init>(Lf/k/o0/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/k/o0/a;
    .locals 12

    .line 7
    check-cast p1, Lf/k/v0/d/d;

    .line 8
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$f;->a:Lcom/facebook/share/widget/ShareDialog;

    .line 9
    invoke-virtual {v0}, Lf/k/o0/i;->b()Landroid/app/Activity;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lf/k/v0/d/d;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$f;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->a()Lf/k/o0/a;

    move-result-object v0

    .line 12
    sget-object v1, Lf/k/o0/f0/i/e;->f:Lf/k/v0/c/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lf/k/v0/c/j;

    invoke-direct {v1, v2}, Lf/k/v0/c/j;-><init>(Lf/k/v0/c/g;)V

    sput-object v1, Lf/k/o0/f0/i/e;->f:Lf/k/v0/c/i;

    .line 14
    :cond_0
    sget-object v1, Lf/k/o0/f0/i/e;->f:Lf/k/v0/c/i;

    .line 15
    invoke-static {p1, v1}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d;Lf/k/v0/c/i;)V

    .line 16
    instance-of v1, p1, Lf/k/v0/d/f;

    if-eqz v1, :cond_1

    .line 17
    move-object v3, p1

    check-cast v3, Lf/k/v0/d/f;

    .line 18
    invoke-static {v3}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d;)Landroid/os/Bundle;

    move-result-object v4

    .line 19
    iget-object v5, v3, Lf/k/v0/d/d;->a:Landroid/net/Uri;

    const-string v6, "href"

    .line 20
    invoke-static {v4, v6, v5}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    iget-object v3, v3, Lf/k/v0/d/f;->j:Ljava/lang/String;

    const-string v5, "quote"

    .line 22
    invoke-static {v4, v5, v3}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 23
    :cond_1
    instance-of v3, p1, Lf/k/v0/d/q;

    if-eqz v3, :cond_9

    .line 24
    move-object v3, p1

    check-cast v3, Lf/k/v0/d/q;

    .line 25
    invoke-virtual {v0}, Lf/k/o0/a;->a()Ljava/util/UUID;

    move-result-object v4

    .line 26
    new-instance v5, Lf/k/v0/d/q$b;

    invoke-direct {v5}, Lf/k/v0/d/q$b;-><init>()V

    .line 27
    iget-object v6, v3, Lf/k/v0/d/d;->a:Landroid/net/Uri;

    .line 28
    iput-object v6, v5, Lf/k/v0/d/d$a;->a:Landroid/net/Uri;

    .line 29
    iget-object v6, v3, Lf/k/v0/d/d;->b:Ljava/util/List;

    if-nez v6, :cond_2

    move-object v6, v2

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_0
    iput-object v6, v5, Lf/k/v0/d/d$a;->b:Ljava/util/List;

    .line 31
    iget-object v6, v3, Lf/k/v0/d/d;->c:Ljava/lang/String;

    .line 32
    iput-object v6, v5, Lf/k/v0/d/d$a;->c:Ljava/lang/String;

    .line 33
    iget-object v6, v3, Lf/k/v0/d/d;->d:Ljava/lang/String;

    .line 34
    iput-object v6, v5, Lf/k/v0/d/d$a;->d:Ljava/lang/String;

    .line 35
    iget-object v6, v3, Lf/k/v0/d/d;->e:Ljava/lang/String;

    .line 36
    iput-object v6, v5, Lf/k/v0/d/d$a;->e:Ljava/lang/String;

    .line 37
    iget-object v6, v3, Lf/k/v0/d/d;->f:Lf/k/v0/d/e;

    .line 38
    iput-object v6, v5, Lf/k/v0/d/d$a;->f:Lf/k/v0/d/e;

    .line 39
    iget-object v6, v3, Lf/k/v0/d/q;->g:Ljava/util/List;

    .line 40
    invoke-virtual {v5, v6}, Lf/k/v0/d/q$b;->a(Ljava/util/List;)Lf/k/v0/d/q$b;

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 43
    :goto_1
    iget-object v9, v3, Lf/k/v0/d/q;->g:Ljava/util/List;

    .line 44
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 45
    iget-object v9, v3, Lf/k/v0/d/q;->g:Ljava/util/List;

    .line 46
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/k/v0/d/p;

    .line 47
    iget-object v10, v9, Lf/k/v0/d/p;->b:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_3

    .line 48
    invoke-static {v4, v10}, Lf/k/o0/u;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lf/k/o0/u$b;

    move-result-object v10

    .line 49
    new-instance v11, Lf/k/v0/d/p$b;

    invoke-direct {v11}, Lf/k/v0/d/p$b;-><init>()V

    .line 50
    invoke-virtual {v11, v9}, Lf/k/v0/d/p$b;->a(Lf/k/v0/d/p;)Lf/k/v0/d/p$b;

    .line 51
    iget-object v9, v10, Lf/k/o0/u$b;->b:Ljava/lang/String;

    .line 52
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 53
    iput-object v9, v11, Lf/k/v0/d/p$b;->c:Landroid/net/Uri;

    .line 54
    iput-object v2, v11, Lf/k/v0/d/p$b;->b:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {v11}, Lf/k/v0/d/p$b;->a()Lf/k/v0/d/p;

    move-result-object v9

    .line 56
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 58
    :cond_4
    iget-object v3, v5, Lf/k/v0/d/q$b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    invoke-virtual {v5, v6}, Lf/k/v0/d/q$b;->a(Ljava/util/List;)Lf/k/v0/d/q$b;

    .line 60
    invoke-static {v7}, Lf/k/o0/u;->a(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {v5}, Lf/k/v0/d/q$b;->a()Lf/k/v0/d/q;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d;)Landroid/os/Bundle;

    move-result-object v4

    .line 63
    iget-object v5, v3, Lf/k/v0/d/q;->g:Ljava/util/List;

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 65
    iget-object v3, v3, Lf/k/v0/d/q;->g:Ljava/util/List;

    if-nez v3, :cond_5

    goto :goto_3

    .line 66
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Lf/k/v0/d/p;

    .line 69
    iget-object v7, v7, Lf/k/v0/d/p;->c:Landroid/net/Uri;

    .line 70
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 71
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    :goto_3
    move-object v6, v2

    .line 73
    :cond_8
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v3, "media"

    .line 74
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    .line 75
    :cond_9
    move-object v3, p1

    check-cast v3, Lf/k/v0/d/m;

    invoke-static {v3}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/m;)Landroid/os/Bundle;

    move-result-object v4

    :goto_4
    if-nez v1, :cond_b

    .line 76
    instance-of v1, p1, Lf/k/v0/d/q;

    if-eqz v1, :cond_a

    goto :goto_5

    .line 77
    :cond_a
    instance-of p1, p1, Lf/k/v0/d/m;

    if-eqz p1, :cond_c

    const-string v2, "share_open_graph"

    goto :goto_6

    :cond_b
    :goto_5
    const-string v2, "share"

    .line 78
    :cond_c
    :goto_6
    invoke-static {v0, v2, v4}, Lv/g0/b;->a(Lf/k/o0/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 79
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 3

    .line 1
    check-cast p1, Lf/k/v0/d/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lf/k/v0/d/m;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lf/k/v0/d/m;

    .line 5
    :try_start_0
    invoke-static {p1}, Lf/k/v0/c/l;->a(Lf/k/v0/d/m;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "ShareDialog"

    const-string v2, "canShow returned false because the content of the Opem Graph object can\'t be shared via the web dialog"

    .line 6
    invoke-static {v1, v2, p1}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2
.end method
