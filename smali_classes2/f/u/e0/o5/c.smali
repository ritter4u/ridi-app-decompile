.class public final synthetic Lf/u/e0/o5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/o5/c;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/e0/o5/c;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    invoke-static {v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
