.class public Lcom/BV/LinearGradient/LinearGradientManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lf/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROP_ANGLE:Ljava/lang/String; = "angle"

.field public static final PROP_ANGLE_CENTER:Ljava/lang/String; = "angleCenter"

.field public static final PROP_BORDER_RADII:Ljava/lang/String; = "borderRadii"

.field public static final PROP_COLORS:Ljava/lang/String; = "colors"

.field public static final PROP_END_POS:Ljava/lang/String; = "endPoint"

.field public static final PROP_LOCATIONS:Ljava/lang/String; = "locations"

.field public static final PROP_START_POS:Ljava/lang/String; = "startPoint"

.field public static final PROP_USE_ANGLE:Ljava/lang/String; = "useAngle"

.field public static final REACT_CLASS:Ljava/lang/String; = "BVLinearGradient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/BV/LinearGradient/LinearGradientManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/b/a/b;
    .locals 1

    .line 2
    new-instance v0, Lf/b/a/b;

    invoke-direct {v0, p1}, Lf/b/a/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BVLinearGradient"

    return-object v0
.end method

.method public setAngle(Lf/b/a/b;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 45.0f
        name = "angle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/b/a/b;->setAngle(F)V

    return-void
.end method

.method public setAngleCenter(Lf/b/a/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "angleCenter"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/b/a/b;->setAngleCenter(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setBorderRadii(Lf/b/a/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "borderRadii"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/b/a/b;->setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setColors(Lf/b/a/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "colors"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/b/a/b;->setColors(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setEndPosition(Lf/b/a/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "endPoint"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/b/a/b;->setEndPosition(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setLocations(Lf/b/a/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "locations"
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lf/b/a/b;->setLocations(Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_0
    return-void
.end method

.method public setStartPosition(Lf/b/a/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "startPoint"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/b/a/b;->setStartPosition(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setUseAngle(Lf/b/a/b;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = false
        name = "useAngle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/b/a/b;->setUseAngle(Z)V

    return-void
.end method
