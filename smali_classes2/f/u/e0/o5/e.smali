.class public final synthetic Lf/u/e0/o5/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

.field private final synthetic b:Ljava/lang/ref/WeakReference;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/o5/e;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    iput-object p2, p0, Lf/u/e0/o5/e;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lf/u/e0/o5/e;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/u/e0/o5/e;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    iget-object v1, p0, Lf/u/e0/o5/e;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v2, p0, Lf/u/e0/o5/e;->c:Z

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Ljava/lang/ref/WeakReference;ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method
