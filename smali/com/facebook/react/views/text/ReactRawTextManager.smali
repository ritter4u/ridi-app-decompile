.class public Lcom/facebook/react/views/text/ReactRawTextManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager<",
        "Landroid/view/View;",
        "Lf/k/s0/r0/m/i;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "RCTRawText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTRawText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lf/k/s0/o0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactRawTextManager;->createShadowNodeInstance()Lf/k/s0/r0/m/i;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lf/k/s0/r0/m/i;
    .locals 1

    .line 2
    new-instance v0, Lf/k/s0/r0/m/i;

    invoke-direct {v0}, Lf/k/s0/r0/m/i;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactRawTextManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/m/p;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/m/p;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to create a native view for RCTRawText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTRawText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/k/s0/r0/m/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/k/s0/r0/m/i;

    return-object v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
