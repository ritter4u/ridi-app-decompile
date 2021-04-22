.class public final Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$b;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget-object v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object p1
.end method
