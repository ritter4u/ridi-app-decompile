.class public Lcom/pspdfkit/framework/a1;
.super Lcom/pspdfkit/framework/y0;
.source "SourceFile"


# instance fields
.field public b:Landroid/net/Uri;

.field public c:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/y0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lf/u/r/a0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/y0;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/y0;->a(Lf/u/r/d;)V

    return-void
.end method

.method private synthetic a(Landroid/content/ClipboardManager;Lf/u/r/d;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iput-object p3, p0, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/a1;->b(Landroid/content/ClipboardManager;Lf/u/r/d;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/a1;Landroid/content/ClipboardManager;Lf/u/r/d;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/a1;->a(Landroid/content/ClipboardManager;Lf/u/r/d;Landroid/net/Uri;)V

    return-void
.end method

.method private b(Landroid/content/ClipboardManager;Lf/u/r/d;Landroid/net/Uri;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ClipData;

    .line 3
    invoke-virtual {p2}, Lf/u/r/d;->r()Ljava/lang/String;

    move-result-object p2

    const-string v1, "image/jpeg"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, p3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, p2, v1, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/a1;->c:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/a1;->c:Lz/b/k0/b;

    return-void
.end method


# virtual methods
.method public a()Lf/u/r/d;
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/y0;->a()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Lf/u/r/m0/c;->a(Landroid/graphics/Bitmap;)Lf/u/r/m0/c$b;

    move-result-object v1

    .line 6
    new-instance v12, Lf/u/r/m0/c;

    iget v6, v1, Lf/u/r/m0/c$b;->b:F

    iget v7, v1, Lf/u/r/m0/c$b;->c:F

    iget-object v9, v1, Lf/u/r/m0/c$b;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    .line 7
    invoke-direct/range {v2 .. v11}, Lf/u/r/m0/c;-><init>(Lf/u/r/m0/d;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Landroid/graphics/Bitmap;ZLcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v12, v1}, Lf/u/r/m0/c;->a(I)Lf/u/r/a0;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/y0;->a(Lf/u/r/d;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/ClipboardManager;)Z
    .locals 5

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/framework/a1;->a()Lf/u/r/d;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lf/u/r/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/pspdfkit/framework/a1;->e()V

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/framework/a1;->b(Landroid/content/ClipboardManager;Lf/u/r/d;Landroid/net/Uri;)V

    return v3

    .line 15
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 16
    :cond_1
    move-object v4, v0

    check-cast v4, Lf/u/r/a0;

    invoke-virtual {v4}, Lf/u/r/a0;->A()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    return v2

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/pspdfkit/framework/a1;->e()V

    .line 18
    invoke-static {v1, v4}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lz/b/d0;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v1

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v1

    new-instance v2, Lf/u/x/c1;

    invoke-direct {v2, p0, p1, v0}, Lf/u/x/c1;-><init>(Lcom/pspdfkit/framework/a1;Landroid/content/ClipboardManager;Lf/u/r/d;)V

    .line 21
    invoke-virtual {v1, v2}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/a1;->c:Lz/b/k0/b;

    return v3

    :cond_3
    return v2
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/y0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/y0;->c()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/a1;->e()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/framework/a1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/framework/a1;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    iget-object p1, p1, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/pspdfkit/framework/a1;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
