.class public Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lf/k/s0/j0/a/a;
    name = "RNSScreenStackHeaderSubview"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStackHeaderSubview"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/p/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/p/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenStackHeaderSubview"

    return-object v0
.end method

.method public setType(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "type"
    .end annotation

    const-string v0, "left"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->LEFT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->setType(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;)V

    goto :goto_0

    :cond_0
    const-string v0, "center"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->CENTER:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->setType(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;)V

    goto :goto_0

    :cond_1
    const-string v0, "right"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->RIGHT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->setType(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;)V

    goto :goto_0

    :cond_2
    const-string v0, "back"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    sget-object p2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->BACK:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->setType(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;)V

    :cond_3
    :goto_0
    return-void
.end method
