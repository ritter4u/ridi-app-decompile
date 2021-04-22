.class public final synthetic Lf/u/e0/c2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/PdfThumbnailGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/c2;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/c2;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a(Lcom/pspdfkit/ui/PdfThumbnailGrid;Ljava/util/List;)V

    return-void
.end method
