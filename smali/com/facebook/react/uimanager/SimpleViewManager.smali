.class public abstract Lcom/facebook/react/uimanager/SimpleViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;",
        "Lf/k/s0/o0/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lf/k/s0/o0/f;
    .locals 1

    .line 2
    new-instance v0, Lf/k/s0/o0/f;

    invoke-direct {v0}, Lf/k/s0/o0/f;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lf/k/s0/o0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;->createShadowNodeInstance()Lf/k/s0/o0/f;

    move-result-object v0

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/k/s0/o0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/k/s0/o0/f;

    return-object v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method
