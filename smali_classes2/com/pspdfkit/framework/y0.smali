.class public Lcom/pspdfkit/framework/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/u/r/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/y0;->a:Lf/u/r/d;

    return-void
.end method

.method public constructor <init>(Lf/u/r/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/y0;->a:Lf/u/r/d;

    return-void
.end method

.method public static a(Landroid/content/ClipData;Lcom/pspdfkit/framework/y0;)Lcom/pspdfkit/framework/y0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/framework/a1;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/framework/a1;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/a1;->d()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/pspdfkit/framework/a1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/a1;-><init>(Landroid/net/Uri;)V

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v3, "text/plain"

    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/pspdfkit/framework/z0;

    if-eqz v0, :cond_4

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/framework/z0;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/z0;->a(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Lcom/pspdfkit/framework/z0;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/z0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    return-object v2
.end method

.method public static b(Lf/u/r/d;)Lcom/pspdfkit/framework/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/r/d;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/z0;

    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/z0;-><init>(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Lf/u/r/a0;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/a1;

    check-cast p0, Lf/u/r/a0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/a1;-><init>(Lf/u/r/a0;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/pspdfkit/framework/y0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/y0;-><init>(Lf/u/r/d;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Annotation must be detached from document before it can be added to clipboard!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lf/u/r/d;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/y0;->a:Lf/u/r/d;

    return-object v0
.end method

.method public a(Lf/u/r/d;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/framework/y0;->a:Lf/u/r/d;

    return-void
.end method

.method public a(Landroid/content/ClipboardManager;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/y0;->a:Lf/u/r/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/y0;->a:Lf/u/r/d;

    return-void
.end method
