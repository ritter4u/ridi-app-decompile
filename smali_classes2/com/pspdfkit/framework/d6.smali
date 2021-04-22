.class public final Lcom/pspdfkit/framework/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/d6;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lf/u/o;->pspdf__ContextualToolbar:[I

    .line 4
    sget v2, Lf/u/c;->pspdf__contextualToolbarStyle:I

    .line 5
    sget v3, Lf/u/n;->PSPDFKit_ContextualToolbar:I

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/d6;->e:Landroid/content/Context;

    .line 8
    sget v1, Lf/u/o;->pspdf__ContextualToolbar_pspdf__backgroundColor:I

    .line 9
    sget v2, Lf/u/c;->colorPrimaryDark:I

    .line 10
    sget v3, Lf/u/e;->pspdf__color_dark:I

    .line 11
    invoke-static {v0, p1, v1, v2, v3}, Lcom/pspdfkit/framework/c;->a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/d6;->a:I

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/d6;->e:Landroid/content/Context;

    .line 13
    sget v1, Lf/u/o;->pspdf__ContextualToolbar_pspdf__submenuBackgroundColor:I

    .line 14
    sget v2, Lf/u/c;->colorPrimary:I

    .line 15
    sget v3, Lf/u/e;->pspdf__color:I

    .line 16
    invoke-static {v0, p1, v1, v2, v3}, Lcom/pspdfkit/framework/c;->a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/d6;->b:I

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/d6;->e:Landroid/content/Context;

    .line 18
    sget v1, Lf/u/o;->pspdf__ContextualToolbar_pspdf__iconsColor:I

    .line 19
    sget v2, Lf/u/e;->pspdf__color_white:I

    .line 20
    invoke-static {v0, p1, v1, v2}, Lcom/pspdfkit/framework/c;->a(Landroid/content/res/TypedArray;Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/d6;->c:I

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/framework/d6;->e:Landroid/content/Context;

    .line 22
    sget v1, Lf/u/o;->pspdf__ContextualToolbar_pspdf__iconsColorActivated:I

    .line 23
    sget v2, Lf/u/e;->pspdf__color_white:I

    .line 24
    invoke-static {v0, p1, v1, v2}, Lcom/pspdfkit/framework/c;->a(Landroid/content/res/TypedArray;Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/d6;->d:I

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 26
    :cond_1
    sget p1, Lf/u/e;->pspdf__color_dark:I

    iput p1, p0, Lcom/pspdfkit/framework/d6;->a:I

    .line 27
    sget p1, Lf/u/e;->pspdf__color:I

    iput p1, p0, Lcom/pspdfkit/framework/d6;->b:I

    .line 28
    sget p1, Lf/u/e;->pspdf__color_white:I

    iput p1, p0, Lcom/pspdfkit/framework/d6;->c:I

    .line 29
    iput p1, p0, Lcom/pspdfkit/framework/d6;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/d6;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/d6;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/d6;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/d6;->b:I

    return v0
.end method
