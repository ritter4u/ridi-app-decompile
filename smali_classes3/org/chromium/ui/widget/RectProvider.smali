.class public Lorg/chromium/ui/widget/RectProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/widget/RectProvider$Observer;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mObserver:Lorg/chromium/ui/widget/RectProvider$Observer;

.field public final mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public notifyRectChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mObserver:Lorg/chromium/ui/widget/RectProvider$Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/ui/widget/RectProvider$Observer;->onRectChanged()V

    :cond_0
    return-void
.end method

.method public notifyRectHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mObserver:Lorg/chromium/ui/widget/RectProvider$Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/ui/widget/RectProvider$Observer;->onRectHidden()V

    :cond_0
    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/widget/RectProvider;->notifyRectChanged()V

    return-void
.end method

.method public startObserving(Lorg/chromium/ui/widget/RectProvider$Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/widget/RectProvider;->mObserver:Lorg/chromium/ui/widget/RectProvider$Observer;

    return-void
.end method

.method public stopObserving()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mObserver:Lorg/chromium/ui/widget/RectProvider$Observer;

    return-void
.end method
