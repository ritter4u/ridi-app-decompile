.class public Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ui/dialog/signatures/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/u/o;->pspdf__SignatureLayout:[I

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->a:[I

    .line 3
    sget v0, Lf/u/c;->pspdf__signatureLayoutStyle:I

    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->b:I

    .line 4
    sget v0, Lf/u/n;->PSPDFKit_SignatureLayout:I

    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->a:[I

    iget v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->b:I

    iget v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__clearSignatureCanvasIcon:I

    sget v2, Lf/u/g;->pspdf__ic_delete:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->g:I

    .line 7
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__clearSignatureCanvasIconColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->h:I

    .line 8
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__clearSignatureCanvasIconBackgroundColor:I

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->i:I

    .line 9
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__acceptSignatureIcon:I

    sget v2, Lf/u/g;->pspdf__ic_done:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->d:I

    .line 10
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__acceptSignatureIconColor:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    .line 11
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->e:I

    .line 13
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__acceptSignatureIconBackgroundColor:I

    sget v2, Lf/u/e;->pspdf__color_teal:I

    .line 14
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->f:I

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->f:I

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->g:I

    return p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->h:I

    return p0
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->i:I

    return p0
.end method
