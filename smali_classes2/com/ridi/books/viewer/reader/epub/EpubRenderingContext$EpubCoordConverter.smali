.class public interface abstract Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EpubCoordConverter"
.end annotation


# virtual methods
.method public abstract convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
.end method

.method public abstract convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
.end method

.method public abstract convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/graphics/RectF;
.end method

.method public abstract convertRelativeCoordToAbsolute(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Point;)Landroid/graphics/PointF;
.end method
