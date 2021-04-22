.class public Lf/u/r/m0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/r/m0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/r/m0/c$b;->a:Landroid/graphics/Bitmap;

    const/high16 v0, 0x43520000    # 210.0f

    .line 3
    iput v0, p0, Lf/u/r/m0/c$b;->b:F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    iget-object p1, p0, Lf/u/r/m0/c$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lf/u/r/m0/c$b;->c:F

    return-void
.end method
