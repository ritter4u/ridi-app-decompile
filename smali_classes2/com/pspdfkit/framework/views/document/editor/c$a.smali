.class public Lcom/pspdfkit/framework/views/document/editor/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/document/editor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/u/o;->pspdf__ThumbnailGrid:[I

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c$a;->a:[I

    .line 3
    sget v0, Lf/u/c;->pspdf__thumbnailGridStyle:I

    iput v0, p0, Lcom/pspdfkit/framework/views/document/editor/c$a;->b:I

    .line 4
    sget v0, Lf/u/n;->PSPDFKit_ThumbnailGrid:I

    iput v0, p0, Lcom/pspdfkit/framework/views/document/editor/c$a;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/editor/c$a;->a:[I

    iget v2, p0, Lcom/pspdfkit/framework/views/document/editor/c$a;->b:I

    iget v3, p0, Lcom/pspdfkit/framework/views/document/editor/c$a;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v1, Lf/u/o;->pspdf__ThumbnailGrid_pspdf__selectionCheckBackgroundColor:I

    sget v2, Lf/u/e;->pspdf__color:I

    .line 7
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/views/document/editor/c$a;->d:I

    .line 9
    sget v1, Lf/u/o;->pspdf__ThumbnailGrid_pspdf__itemRippleBackgroundColor:I

    sget v2, Lf/u/e;->pspdf__annotation_selection_border:I

    .line 10
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/views/document/editor/c$a;->e:I

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/editor/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/views/document/editor/c$a;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/document/editor/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/views/document/editor/c$a;->e:I

    return p0
.end method
