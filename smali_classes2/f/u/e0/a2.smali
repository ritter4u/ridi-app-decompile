.class public final synthetic Lf/u/e0/a2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lv/k/s/m;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/PdfThumbnailBar;

.field private final synthetic b:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailBar;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/a2;->a:Lcom/pspdfkit/ui/PdfThumbnailBar;

    iput-object p2, p0, Lf/u/e0/a2;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 2

    iget-object v0, p0, Lf/u/e0/a2;->a:Lcom/pspdfkit/ui/PdfThumbnailBar;

    iget-object v1, p0, Lf/u/e0/a2;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, p1, p2}, Lcom/pspdfkit/ui/PdfThumbnailBar;->a(Lcom/pspdfkit/ui/PdfThumbnailBar;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;

    move-result-object p1

    return-object p1
.end method
