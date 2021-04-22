.class public Lorg/chromium/base/ApiCompatibilityUtils$ApisP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ApiCompatibilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApisP"
.end annotation

.annotation build Lorg/chromium/base/annotations/VerifiesOnP;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmapByUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
