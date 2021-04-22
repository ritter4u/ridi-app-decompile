.class public Lorg/chromium/ui/resources/ResourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/resources/ResourceFactory$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmapResource(Lorg/chromium/ui/resources/statics/NinePatchData;)J
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/ui/resources/ResourceFactoryJni;->get()Lorg/chromium/ui/resources/ResourceFactory$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/ui/resources/ResourceFactory$Natives;->createBitmapResource()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/resources/statics/NinePatchData;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/ui/resources/statics/NinePatchData;->getAperture()Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lorg/chromium/ui/resources/ResourceFactory;->createNinePatchBitmapResource(Landroid/graphics/Rect;Landroid/graphics/Rect;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static createNinePatchBitmapResource(Landroid/graphics/Rect;Landroid/graphics/Rect;)J
    .locals 9

    .line 1
    invoke-static {}, Lorg/chromium/ui/resources/ResourceFactoryJni;->get()Lorg/chromium/ui/resources/ResourceFactory$Natives;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface/range {v0 .. v8}, Lorg/chromium/ui/resources/ResourceFactory$Natives;->createNinePatchBitmapResource(IIIIIIII)J

    move-result-wide p0

    return-wide p0
.end method
