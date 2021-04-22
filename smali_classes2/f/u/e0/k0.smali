.class public final synthetic Lf/u/e0/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lv/k/s/m;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/k0;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 1

    iget-object v0, p0, Lf/u/e0/k0;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    invoke-static {v0, p1, p2}, Lcom/pspdfkit/ui/PdfThumbnailBar;->a(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;

    return-object p2
.end method
