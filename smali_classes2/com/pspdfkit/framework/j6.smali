.class public Lcom/pspdfkit/framework/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final g:I

.field public static final h:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__ScrollableThumbnailBar:[I

    sput-object v0, Lcom/pspdfkit/framework/j6;->f:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__scrollableThumbnailBarStyle:I

    sput v0, Lcom/pspdfkit/framework/j6;->g:I

    .line 3
    sget v0, Lf/u/n;->PSPDFKit_ScrollableThumbnailBar:I

    sput v0, Lcom/pspdfkit/framework/j6;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/j6;->f:[I

    sget v2, Lcom/pspdfkit/framework/j6;->g:I

    sget v3, Lcom/pspdfkit/framework/j6;->h:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lf/u/o;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailBorderColor:I

    const v2, 0x106000c

    .line 4
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/j6;->a:I

    .line 6
    sget v1, Lf/u/o;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailSelectedBorderColor:I

    sget v2, Lf/u/e;->pspdf__color:I

    .line 7
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/j6;->b:I

    .line 9
    sget v1, Lf/u/o;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailWidth:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/u/f;->pspdf__scrollable_thumbnail_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/j6;->c:I

    .line 12
    sget v1, Lf/u/o;->pspdf__ScrollableThumbnailBar_pspdf__thumbnailHeight:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lf/u/f;->pspdf__scrollable_thumbnail_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/j6;->d:I

    .line 15
    sget p1, Lf/u/o;->pspdf__ScrollableThumbnailBar_pspdf__usePageAspectRatio:I

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/framework/j6;->e:Z

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
