.class public final synthetic Lf/u/e0/b2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/PdfThumbnailBar;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/b2;->a:Lcom/pspdfkit/ui/PdfThumbnailBar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/b2;->a:Lcom/pspdfkit/ui/PdfThumbnailBar;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->a(Lcom/pspdfkit/ui/PdfThumbnailBar;Ljava/util/List;)V

    return-void
.end method
