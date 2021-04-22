.class public Lcom/facebook/reactnative/androidsdk/FBShareButtonManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lf/k/v0/e/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTFBShareButton"


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
    invoke-virtual {p0, p1}, Lcom/facebook/reactnative/androidsdk/FBShareButtonManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/v0/e/e;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/v0/e/e;
    .locals 1

    .line 2
    new-instance v0, Lf/k/v0/e/e;

    invoke-direct {v0, p1}, Lf/k/v0/e/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTFBShareButton"

    return-object v0
.end method

.method public setShareContent(Lf/k/v0/e/e;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "shareContent"
    .end annotation

    .line 1
    invoke-static {p2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lf/k/v0/e/f;->setShareContent(Lf/k/v0/d/d;)V

    :cond_0
    return-void
.end method
