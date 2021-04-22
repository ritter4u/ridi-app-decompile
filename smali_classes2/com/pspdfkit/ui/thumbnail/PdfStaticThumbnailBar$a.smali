.class public Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->setDocument(Lf/u/v/g;Lf/u/t/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$a;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$a;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$a;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    invoke-static {v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V

    return-void
.end method
