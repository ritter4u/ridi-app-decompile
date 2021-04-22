.class public Lcom/pspdfkit/framework/z0;
.super Lcom/pspdfkit/framework/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/y0;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/y0;->a(Lf/u/r/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/y0;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/z0;->b(Ljava/lang/String;)Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/y0;->a(Lf/u/r/d;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/pspdfkit/annotations/FreeTextAnnotation;
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->d(F)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/y0;->a()Lf/u/r/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/u/r/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/z0;->b(Ljava/lang/String;)Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/y0;->a(Lf/u/r/d;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/ClipboardManager;)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/y0;->a()Lf/u/r/d;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lf/u/r/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/framework/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/framework/z0;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/y0;->a()Lf/u/r/d;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/pspdfkit/framework/y0;->a()Lf/u/r/d;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/y0;->a()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/pspdfkit/framework/y0;->a()Lf/u/r/d;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/y0;->a()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/framework/y0;->a()Lf/u/r/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/y0;->a()Lf/u/r/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/y0;->a()Lf/u/r/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
