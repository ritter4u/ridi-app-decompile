.class public Lorg/chromium/media/VideoCapture$FramerateRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FramerateRange"
.end annotation


# instance fields
.field public max:I

.field public min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/media/VideoCapture$FramerateRange;->min:I

    .line 3
    iput p2, p0, Lorg/chromium/media/VideoCapture$FramerateRange;->max:I

    return-void
.end method
