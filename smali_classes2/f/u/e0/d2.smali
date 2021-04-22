.class public final synthetic Lf/u/e0/d2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/PdfThumbnailGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/d2;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/d2;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a(Lcom/pspdfkit/ui/PdfThumbnailGrid;Landroid/view/View;)V

    return-void
.end method
