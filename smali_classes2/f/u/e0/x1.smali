.class public final synthetic Lf/u/e0/x1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lv/k/s/m;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/PdfThumbnailBar;

.field private final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field private final synthetic c:I

.field private final synthetic d:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailBar;Landroid/widget/FrameLayout$LayoutParams;ILcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/x1;->a:Lcom/pspdfkit/ui/PdfThumbnailBar;

    iput-object p2, p0, Lf/u/e0/x1;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p0, Lf/u/e0/x1;->c:I

    iput-object p4, p0, Lf/u/e0/x1;->d:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 6

    iget-object v0, p0, Lf/u/e0/x1;->a:Lcom/pspdfkit/ui/PdfThumbnailBar;

    iget-object v1, p0, Lf/u/e0/x1;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lf/u/e0/x1;->c:I

    iget-object v3, p0, Lf/u/e0/x1;->d:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/ui/PdfThumbnailBar;->a(Lcom/pspdfkit/ui/PdfThumbnailBar;Landroid/widget/FrameLayout$LayoutParams;ILcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;

    move-result-object p1

    return-object p1
.end method
