.class public Lcom/pspdfkit/framework/views/utils/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/u/z/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onDocumentClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDocumentLoaded(Lf/u/v/g;)V
    .locals 0

    return-void
.end method

.method public onDocumentSave(Lf/u/v/g;Lf/u/v/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDocumentSaveCancelled(Lf/u/v/g;)V
    .locals 0

    return-void
.end method

.method public onDocumentSaveFailed(Lf/u/v/g;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDocumentSaved(Lf/u/v/g;)V
    .locals 0

    return-void
.end method

.method public onDocumentZoomed(Lf/u/v/g;IF)V
    .locals 0

    return-void
.end method

.method public onPageChanged(Lf/u/v/g;I)V
    .locals 0

    return-void
.end method

.method public onPageClick(Lf/u/v/g;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPageUpdated(Lf/u/v/g;I)V
    .locals 0

    return-void
.end method
