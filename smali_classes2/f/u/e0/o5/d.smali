.class public final synthetic Lf/u/e0/o5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

.field private final synthetic b:Lcom/pspdfkit/framework/we;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Lcom/pspdfkit/framework/we;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/o5/d;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    iput-object p2, p0, Lf/u/e0/o5/d;->b:Lcom/pspdfkit/framework/we;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/u/e0/o5/d;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    iget-object v1, p0, Lf/u/e0/o5/d;->b:Lcom/pspdfkit/framework/we;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Lcom/pspdfkit/framework/we;Landroid/view/View;)V

    return-void
.end method
