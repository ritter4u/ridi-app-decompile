.class public Lf/u/v/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 39
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareAction"

    .line 40
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    .line 43
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.VIEW"

    .line 44
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    invoke-static {p1}, Lf/u/v/r/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized share action: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.SEND"

    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.STREAM"

    .line 50
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    invoke-static {p1}, Lf/u/v/r/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sharing uri must have authority "

    invoke-static {p2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lf/u/v/r/j;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    .line 9
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareUri"

    .line 10
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, Lf/u/v/r/j;->a:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 12
    invoke-static {p0, p1, v0}, Lf/u/v/r/d;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)Landroid/content/Intent;

    move-result-object p0

    .line 13
    iget-object p1, p2, Lf/u/v/r/j;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 55
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "custom.pdf"

    .line 56
    :goto_0
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 58
    invoke-static {p0, p2, p1}, Lf/u/v/r/d;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "text"

    .line 15
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "text/plain"

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intents"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 5
    invoke-static {p0, v1}, Lf/u/v/r/d;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "application/octet-stream"

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lf/u/v/r/j;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 25
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 27
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    new-instance v6, Lf/u/v/r/j;

    .line 30
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 32
    sget-object v7, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    goto :goto_1

    .line 33
    :cond_4
    sget-object v7, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    :goto_1
    invoke-direct {v6, v4, v5, v3, v7}, Lf/u/v/r/j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/document/sharing/ShareAction;)V

    .line 34
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lf/u/v/r/j;)V
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "package:"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
    iget-object p1, p1, Lf/u/v/r/j;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Lf/u/v/r/j;
    .locals 1

    const-string v0, "context"

    .line 4
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareAction"

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPackageName"

    .line 6
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lf/u/v/r/d;->a(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p1}, Lf/u/v/r/d;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lf/u/v/r/j;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lf/u/v/r/j;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intents"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/u/v/r/b;

    invoke-direct {v0, p0, p1}, Lf/u/v/r/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
