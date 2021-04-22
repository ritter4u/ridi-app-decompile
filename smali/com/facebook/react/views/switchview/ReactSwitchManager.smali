.class public Lcom/facebook/react/views/switchview/ReactSwitchManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/switchview/ReactSwitchManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lf/k/s0/r0/l/a;",
        ">;",
        "Ljava/lang/Object<",
        "Lf/k/s0/r0/l/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidSwitch"


# instance fields
.field public final mDelegate:Lf/k/s0/o0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/s0/o0/k0<",
            "Lf/k/s0/r0/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;

    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;-><init>()V

    sput-object v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    new-instance v0, Lf/k/s0/q0/f;

    invoke-direct {v0, p0}, Lf/k/s0/q0/f;-><init>(Lf/k/s0/o0/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->mDelegate:Lf/k/s0/o0/k0;

    return-void
.end method

.method public static setValueInternal(Lf/k/s0/r0/l/a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lf/k/s0/r0/l/a;->a(Z)V

    .line 3
    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lf/k/s0/o0/z;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lf/k/s0/r0/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/l/a;)V

    return-void
.end method

.method public addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/l/a;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/facebook/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lf/k/s0/o0/f;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;-><init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$a;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lf/k/s0/o0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createShadowNodeInstance()Lf/k/s0/o0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/l/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/l/a;
    .locals 1

    .line 2
    new-instance v0, Lf/k/s0/r0/l/a;

    invoke-direct {v0, p1}, Lf/k/s0/r0/l/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    return-object v0
.end method

.method public getDelegate()Lf/k/s0/o0/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/s0/o0/k0<",
            "Lf/k/s0/r0/l/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager;->mDelegate:Lf/k/s0/o0/k0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwitch"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$b;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[I)J
    .locals 0

    .line 1
    new-instance p2, Lf/k/s0/r0/l/a;

    invoke-direct {p2, p1}, Lf/k/s0/r0/l/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    .line 3
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-virtual {p2, p1, p1}, Landroid/widget/CompoundButton;->measure(II)V

    .line 5
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lf/k/o0/f0/i/e;->b(F)F

    move-result p2

    .line 7
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/l/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->receiveCommand(Lf/k/s0/r0/l/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lf/k/s0/r0/l/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x27eb7e28

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setNativeValue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {p1, v1}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lf/k/s0/r0/l/a;Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic setDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setDisabled(Lf/k/s0/r0/l/a;Z)V

    return-void
.end method

.method public setDisabled(Lf/k/s0/r0/l/a;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setEnabled(Lf/k/s0/r0/l/a;Z)V

    return-void
.end method

.method public setEnabled(Lf/k/s0/r0/l/a;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setNativeValue(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setNativeValue(Lf/k/s0/r0/l/a;Z)V

    return-void
.end method

.method public setNativeValue(Lf/k/s0/r0/l/a;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setOn(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "on"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setOn(Lf/k/s0/r0/l/a;Z)V

    return-void
.end method

.method public setOn(Lf/k/s0/r0/l/a;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "on"
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lf/k/s0/r0/l/a;Z)V

    return-void
.end method

.method public bridge synthetic setThumbColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Lf/k/s0/r0/l/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbColor(Lf/k/s0/r0/l/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "thumbColor"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lf/k/s0/r0/l/a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbTintColor(Lf/k/s0/r0/l/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbTintColor(Lf/k/s0/r0/l/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setThumbColor(Lf/k/s0/r0/l/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTrackColorForFalse(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackColorForFalse(Lf/k/s0/r0/l/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForFalse(Lf/k/s0/r0/l/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "trackColorForFalse"
    .end annotation

    .line 2
    iget-object v0, p1, Lf/k/s0/r0/l/a;->Q:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p1, Lf/k/s0/r0/l/a;->Q:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Lf/k/s0/r0/l/a;->Q:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lf/k/s0/r0/l/a;->b(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setTrackColorForTrue(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackColorForTrue(Lf/k/s0/r0/l/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackColorForTrue(Lf/k/s0/r0/l/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "trackColorForTrue"
    .end annotation

    .line 2
    iget-object v0, p1, Lf/k/s0/r0/l/a;->R:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p1, Lf/k/s0/r0/l/a;->R:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lf/k/s0/r0/l/a;->R:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lf/k/s0/r0/l/a;->b(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setTrackTintColor(Lf/k/s0/r0/l/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackTintColor(Lf/k/s0/r0/l/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lf/k/s0/r0/l/a;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setValue(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "value"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValue(Lf/k/s0/r0/l/a;Z)V

    return-void
.end method

.method public setValue(Lf/k/s0/r0/l/a;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "value"
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchManager;->setValueInternal(Lf/k/s0/r0/l/a;Z)V

    return-void
.end method
