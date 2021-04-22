.class public final Lcom/pspdfkit/ui/PdfThumbnailBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfThumbnailBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Z

.field public final c:J

.field public final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ZJLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "res"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$a;->a:Landroid/content/res/Resources;

    .line 4
    iput-boolean p2, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$a;->b:Z

    .line 5
    iput-wide p3, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$a;->c:J

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "bitmap"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/pspdfkit/framework/nj;

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$a;->a:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/pspdfkit/framework/nj;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$a;->a:Landroid/content/res/Resources;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    return-object v1
.end method
