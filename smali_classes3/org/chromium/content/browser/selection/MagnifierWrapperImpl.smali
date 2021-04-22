.class public Lorg/chromium/content/browser/selection/MagnifierWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/selection/MagnifierWrapper;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "Magnifier"


# instance fields
.field public mCallback:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;

.field public mMagnifier:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/selection/MagnifierWrapperImpl;->mCallback:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierWrapperImpl;->mMagnifier:Landroid/widget/Magnifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierWrapperImpl;->mMagnifier:Landroid/widget/Magnifier;

    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierWrapperImpl;->mCallback:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;

    invoke-interface {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;->getReadbackView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierWrapperImpl;->mCallback:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;

    invoke-interface {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;->getReadbackView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/selection/MagnifierWrapperImpl;->mMagnifier:Landroid/widget/Magnifier;

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/Magnifier;

    invoke-direct {v1, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/chromium/content/browser/selection/MagnifierWrapperImpl;->mMagnifier:Landroid/widget/Magnifier;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierWrapperImpl;->mMagnifier:Landroid/widget/Magnifier;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
