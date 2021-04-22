.class public Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubScrollBaseCoordConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EpubScrollBaseCoordConverter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubScrollBaseCoordConverter;->this$0:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubScrollBaseCoordConverter;-><init>(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V

    return-void
.end method


# virtual methods
.method public convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubScrollBaseCoordConverter;->this$0:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    invoke-static {v0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->access$400(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    iget p2, p1, Landroid/graphics/Point;->y:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-object p1
.end method

.method public convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubScrollBaseCoordConverter;->this$0:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    invoke-static {v0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->access$200(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method public convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/graphics/RectF;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubScrollBaseCoordConverter;->this$0:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    invoke-static {v0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->access$300(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float v0, p3

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 6
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-object p1
.end method

.method public convertRelativeCoordToAbsolute(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubScrollBaseCoordConverter;->this$0:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    invoke-static {v0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->access$500(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Landroid/content/Context;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-object p1
.end method
