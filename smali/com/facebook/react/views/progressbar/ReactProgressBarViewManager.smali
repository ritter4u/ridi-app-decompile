.class public Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lf/k/s0/r0/h/a;",
        "Lf/k/s0/r0/h/b;",
        ">;",
        "Ljava/lang/Object<",
        "Lf/k/s0/r0/h/a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "AndroidProgressBar"
.end annotation


# static fields
.field public static final DEFAULT_STYLE:Ljava/lang/String; = "Normal"

.field public static final PROP_ANIMATING:Ljava/lang/String; = "animating"

.field public static final PROP_INDETERMINATE:Ljava/lang/String; = "indeterminate"

.field public static final PROP_PROGRESS:Ljava/lang/String; = "progress"

.field public static final PROP_STYLE:Ljava/lang/String; = "styleAttr"

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidProgressBar"

.field public static sProgressBarCtorLock:Ljava/lang/Object;


# instance fields
.field public final mDelegate:Lf/k/s0/o0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/s0/o0/k0<",
            "Lf/k/s0/r0/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 2
    new-instance v0, Lf/k/s0/q0/d;

    invoke-direct {v0, p0}, Lf/k/s0/q0/d;-><init>(Lf/k/s0/o0/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->mDelegate:Lf/k/s0/o0/k0;

    return-void
.end method

.method public static createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getStyleFromString(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_7

    const-string v0, "Horizontal"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x1010078

    return p0

    :cond_0
    const-string v0, "Small"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x1010079

    return p0

    :cond_1
    const-string v0, "Large"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x101007a

    return p0

    :cond_2
    const-string v0, "Inverse"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x1010287

    return p0

    :cond_3
    const-string v0, "SmallInverse"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x1010288

    return p0

    :cond_4
    const-string v0, "LargeInverse"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x1010289

    return p0

    :cond_5
    const-string v0, "Normal"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x1010077

    return p0

    .line 8
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Unknown ProgressBar style: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "ProgressBar needs to have a style, null received"

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lf/k/s0/o0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createShadowNodeInstance()Lf/k/s0/r0/h/b;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lf/k/s0/r0/h/b;
    .locals 1

    .line 2
    new-instance v0, Lf/k/s0/r0/h/b;

    invoke-direct {v0}, Lf/k/s0/r0/h/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/h/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/h/a;
    .locals 1

    .line 2
    new-instance v0, Lf/k/s0/r0/h/a;

    invoke-direct {v0, p1}, Lf/k/s0/r0/h/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lf/k/s0/o0/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/s0/o0/k0<",
            "Lf/k/s0/r0/h/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->mDelegate:Lf/k/s0/o0/k0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidProgressBar"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/k/s0/r0/h/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/k/s0/r0/h/b;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/h/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->onAfterUpdateTransaction(Lf/k/s0/r0/h/a;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lf/k/s0/r0/h/a;)V
    .locals 5

    .line 2
    iget-object v0, p1, Lf/k/s0/r0/h/a;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v1, p1, Lf/k/s0/r0/h/a;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4
    iget-object v0, p1, Lf/k/s0/r0/h/a;->e:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p1, Lf/k/s0/r0/h/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 11
    :goto_1
    iget-object v0, p1, Lf/k/s0/r0/h/a;->e:Landroid/widget/ProgressBar;

    iget-wide v1, p1, Lf/k/s0/r0/h/a;->d:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    iget-boolean v0, p1, Lf/k/s0/r0/h/a;->c:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p1, Lf/k/s0/r0/h/a;->e:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p1, Lf/k/s0/r0/h/a;->e:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    return-void

    .line 15
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "setStyle() not called"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setAnimating(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "animating"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setAnimating(Lf/k/s0/r0/h/a;Z)V

    return-void
.end method

.method public setAnimating(Lf/k/s0/r0/h/a;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "animating"
    .end annotation

    .line 2
    iput-boolean p2, p1, Lf/k/s0/r0/h/a;->c:Z

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setColor(Lf/k/s0/r0/h/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lf/k/s0/r0/h/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 2
    iput-object p2, p1, Lf/k/s0/r0/h/a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic setIndeterminate(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "indeterminate"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setIndeterminate(Lf/k/s0/r0/h/a;Z)V

    return-void
.end method

.method public setIndeterminate(Lf/k/s0/r0/h/a;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "indeterminate"
    .end annotation

    .line 2
    iput-boolean p2, p1, Lf/k/s0/r0/h/a;->b:Z

    return-void
.end method

.method public bridge synthetic setProgress(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "progress"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/h/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setProgress(Lf/k/s0/r0/h/a;D)V

    return-void
.end method

.method public setProgress(Lf/k/s0/r0/h/a;D)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "progress"
    .end annotation

    .line 2
    iput-wide p2, p1, Lf/k/s0/r0/h/a;->d:D

    return-void
.end method

.method public bridge synthetic setStyleAttr(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "styleAttr"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setStyleAttr(Lf/k/s0/r0/h/a;Ljava/lang/String;)V

    return-void
.end method

.method public setStyleAttr(Lf/k/s0/r0/h/a;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "styleAttr"
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object p2

    iput-object p2, p1, Lf/k/s0/r0/h/a;->e:Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iget-object p2, p1, Lf/k/s0/r0/h/a;->e:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public bridge synthetic setTestID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setTestID(Lf/k/s0/r0/h/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTestID(Lf/k/s0/r0/h/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTypeAttr(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setTypeAttr(Lf/k/s0/r0/h/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTypeAttr(Lf/k/s0/r0/h/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->updateExtraData(Lf/k/s0/r0/h/a;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lf/k/s0/r0/h/a;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
