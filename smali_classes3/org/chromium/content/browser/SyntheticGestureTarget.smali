.class public Lorg/chromium/content/browser/SyntheticGestureTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field public final mMotionEventSynthesizer:Lorg/chromium/content/browser/MotionEventSynthesizerImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->create(Landroid/view/View;)Lorg/chromium/content/browser/MotionEventSynthesizerImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/SyntheticGestureTarget;->mMotionEventSynthesizer:Lorg/chromium/content/browser/MotionEventSynthesizerImpl;

    return-void
.end method

.method public static create(Landroid/view/View;)Lorg/chromium/content/browser/SyntheticGestureTarget;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/content/browser/SyntheticGestureTarget;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/SyntheticGestureTarget;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private inject(IIJ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SyntheticGestureTarget;->mMotionEventSynthesizer:Lorg/chromium/content/browser/MotionEventSynthesizerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->inject(IIJ)V

    return-void
.end method

.method private setPointer(IFFI)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SyntheticGestureTarget;->mMotionEventSynthesizer:Lorg/chromium/content/browser/MotionEventSynthesizerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->setPointer(IFFI)V

    return-void
.end method

.method private setScrollDeltas(FFFF)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SyntheticGestureTarget;->mMotionEventSynthesizer:Lorg/chromium/content/browser/MotionEventSynthesizerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/content/browser/MotionEventSynthesizerImpl;->setScrollDeltas(FFFF)V

    return-void
.end method
