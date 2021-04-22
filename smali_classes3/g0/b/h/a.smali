.class public final synthetic Lg0/b/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/shape_detection/FaceDetectionImpl;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Landroid/graphics/Bitmap;

.field private final synthetic e:Lorg/chromium/shape_detection/mojom/FaceDetection$DetectResponse;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/shape_detection/FaceDetectionImpl;IILandroid/graphics/Bitmap;Lorg/chromium/shape_detection/mojom/FaceDetection$DetectResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/h/a;->a:Lorg/chromium/shape_detection/FaceDetectionImpl;

    iput p2, p0, Lg0/b/h/a;->b:I

    iput p3, p0, Lg0/b/h/a;->c:I

    iput-object p4, p0, Lg0/b/h/a;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lg0/b/h/a;->e:Lorg/chromium/shape_detection/mojom/FaceDetection$DetectResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg0/b/h/a;->a:Lorg/chromium/shape_detection/FaceDetectionImpl;

    iget v1, p0, Lg0/b/h/a;->b:I

    iget v2, p0, Lg0/b/h/a;->c:I

    iget-object v3, p0, Lg0/b/h/a;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lg0/b/h/a;->e:Lorg/chromium/shape_detection/mojom/FaceDetection$DetectResponse;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/shape_detection/FaceDetectionImpl;->a(IILandroid/graphics/Bitmap;Lorg/chromium/shape_detection/mojom/FaceDetection$DetectResponse;)V

    return-void
.end method
