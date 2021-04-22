.class public Lf/k/v0/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public synthetic constructor <init>(Lf/k/v0/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/k/v0/c/i;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareMedia;)V
    .locals 4

    .line 36
    instance-of v0, p1, Lf/k/v0/d/p;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lf/k/v0/d/p;

    invoke-virtual {p0, p1}, Lf/k/v0/c/i;->a(Lf/k/v0/d/p;)V

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lf/k/v0/d/s;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lf/k/v0/d/s;

    invoke-virtual {p0, p1}, Lf/k/v0/c/i;->a(Lf/k/v0/d/s;)V

    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Invalid media type: %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lf/k/v0/d/g;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lf/k/v0/d/g;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 5
    invoke-virtual {p0, v0}, Lf/k/v0/c/i;->a(Lcom/facebook/share/model/ShareMedia;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Cannot add more than %d media."

    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/k/v0/d/o;Z)V
    .locals 8

    .line 42
    invoke-virtual {p1}, Lf/k/v0/d/o;->a()Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, ":"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 45
    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_6

    .line 46
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v7, v2, v4

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "Invalid key found in Open Graph dictionary: %s"

    invoke-direct {p1, v0, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Lf/k/v0/d/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 53
    invoke-static {v2, p0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Lf/k/v0/c/i;)V

    goto :goto_3

    .line 54
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_5
    invoke-static {v1, p0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Lf/k/v0/c/i;)V

    goto :goto_0

    .line 56
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "Open Graph keys must be namespaced: %s"

    invoke-direct {p1, v0, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_7
    return-void
.end method

.method public a(Lf/k/v0/d/p;)V
    .locals 3

    .line 19
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/p;)V

    .line 20
    iget-object v0, p1, Lf/k/v0/d/p;->b:Landroid/graphics/Bitmap;

    .line 21
    iget-object v1, p1, Lf/k/v0/d/p;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 22
    invoke-static {v1}, Lf/k/o0/z;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-boolean v0, p0, Lf/k/v0/c/i;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p1, Lf/k/v0/d/p;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 26
    iget-object p1, p1, Lf/k/v0/d/p;->c:Landroid/net/Uri;

    .line 27
    invoke-static {p1}, Lf/k/o0/z;->d(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    :cond_2
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 29
    invoke-static {p1, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lf/k/o0/b0;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "com.facebook.app.FacebookContentProvider"

    .line 32
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info."

    .line 35
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lf/k/v0/d/r;)V
    .locals 0

    .line 57
    invoke-static {p1, p0}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/r;Lf/k/v0/c/i;)V

    return-void
.end method

.method public a(Lf/k/v0/d/s;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p1, Lf/k/v0/d/s;->b:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Lf/k/o0/z;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lf/k/o0/z;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "ShareVideo must reference a video that is on the device"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share a null ShareVideo"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/k/v0/d/t;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lf/k/v0/d/t;->j:Lf/k/v0/d/s;

    .line 16
    invoke-virtual {p0, v0}, Lf/k/v0/c/i;->a(Lf/k/v0/d/s;)V

    .line 17
    iget-object p1, p1, Lf/k/v0/d/t;->i:Lf/k/v0/d/p;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lf/k/v0/c/i;->a(Lf/k/v0/d/p;)V

    :cond_0
    return-void
.end method
