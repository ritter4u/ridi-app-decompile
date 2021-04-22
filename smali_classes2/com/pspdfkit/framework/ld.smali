.class public final Lcom/pspdfkit/framework/ld;
.super Lf/u/v/r/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/y7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/y7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mailParams"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/u/v/r/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/ld;->a:Lcom/pspdfkit/framework/y7;

    return-void
.end method


# virtual methods
.method public onDocumentPrepared(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "shareUri"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "this.context ?: return"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 4
    new-instance v4, Lv/k/j/q;

    invoke-direct {v4, v1, v3}, Lv/k/j/q;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 5
    iget-object v1, v4, Lv/k/j/q;->b:Landroid/content/Intent;

    const-string v3, "application/pdf"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, v4, Lv/k/j/q;->b:Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 7
    iget-object v5, v4, Lv/k/j/q;->f:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v4, Lv/k/j/q;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v4, Lv/k/j/q;->b:Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_0
    iput-object v2, v4, Lv/k/j/q;->f:Ljava/util/ArrayList;

    .line 11
    iget-object v1, v4, Lv/k/j/q;->b:Landroid/content/Intent;

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v5, v4, Lv/k/j/q;->f:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lv/k/j/q;->f:Ljava/util/ArrayList;

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    iget-object v5, v4, Lv/k/j/q;->b:Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 15
    iget-object v3, v4, Lv/k/j/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object v1, v4, Lv/k/j/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ld;->a:Lcom/pspdfkit/framework/y7;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/y7;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, 0x6

    const-string v5, ";"

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v6, v6, v3}, Lb0/y/j;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-array v7, v6, [Ljava/lang/String;

    .line 18
    invoke-interface {p1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p1, v6, [Ljava/lang/String;

    :goto_1
    const-string v7, "android.intent.extra.EMAIL"

    .line 19
    invoke-virtual {v4, v7, p1}, Lv/k/j/q;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/ld;->a:Lcom/pspdfkit/framework/y7;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/y7;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v6, v6, v3}, Lb0/y/j;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    new-array v7, v6, [Ljava/lang/String;

    .line 21
    invoke-interface {p1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, [Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v6, [Ljava/lang/String;

    :goto_2
    const-string v7, "android.intent.extra.BCC"

    .line 22
    invoke-virtual {v4, v7, p1}, Lv/k/j/q;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/ld;->a:Lcom/pspdfkit/framework/y7;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/y7;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v6, v6, v3}, Lb0/y/j;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    new-array v3, v6, [Ljava/lang/String;

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, [Ljava/lang/String;

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array p1, v6, [Ljava/lang/String;

    :goto_3
    const-string v1, "android.intent.extra.CC"

    .line 25
    invoke-virtual {v4, v1, p1}, Lv/k/j/q;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/framework/ld;->a:Lcom/pspdfkit/framework/y7;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/y7;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v1

    .line 27
    :goto_4
    iget-object v3, v4, Lv/k/j/q;->b:Landroid/content/Intent;

    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/framework/ld;->a:Lcom/pspdfkit/framework/y7;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/y7;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v1, p1

    .line 29
    :cond_b
    iget-object p1, v4, Lv/k/j/q;->b:Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p1, "ShareCompat.IntentBuilde\u2026mailParams.message ?: \"\")"

    .line 30
    invoke-static {v4, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lv/k/j/q;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mailToIntent"

    .line 31
    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mailto:"

    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 35
    :cond_c
    throw v2

    :cond_d
    return-void
.end method
