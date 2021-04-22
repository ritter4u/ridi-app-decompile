.class public Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ui/dialog/signatures/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final h:[I

.field public static final i:I

.field public static final j:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__SignatureLayout:[I

    sput-object v0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->h:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__signatureLayoutStyle:I

    sput v0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->i:I

    .line 3
    sget v0, Lf/u/n;->PSPDFKit_SignatureLayout:I

    sput v0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->h:[I

    sget v2, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->i:I

    sget v3, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->j:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__backgroundColor:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    .line 4
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->a:I

    .line 6
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__addSignatureIcon:I

    sget v2, Lf/u/g;->pspdf__ic_add:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->b:I

    .line 7
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__addSignatureIconColor:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    .line 8
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->c:I

    .line 10
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__addSignatureIconBackgroundColor:I

    sget v2, Lf/u/e;->pspdf__color:I

    .line 11
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->d:I

    .line 13
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__deleteSelectedSignaturesIcon:I

    sget v2, Lf/u/g;->pspdf__ic_delete:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->e:I

    .line 14
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__deleteSelectedSignaturesIconColor:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    .line 15
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->f:I

    .line 17
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__deleteSelectedSignaturesIconBackgroundColor:I

    sget v2, Lf/u/e;->pspdf__color_red_light:I

    .line 18
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->g:I

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->i:I

    return v0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->f:I

    return p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->j:I

    return v0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->c:I

    return p0
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->g:I

    return p0
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$e;->e:I

    return p0
.end method
