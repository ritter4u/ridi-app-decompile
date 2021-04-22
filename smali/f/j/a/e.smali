.class public Lf/j/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/r/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/r/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/a/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lf/h/a/r/j/j;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lf/h/a/r/j/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 14
    iget-object p1, p0, Lf/j/a/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/j/a/b;->a(Ljava/lang/String;)V

    .line 15
    instance-of p1, p3, Lf/h/a/r/j/f;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 16
    :cond_0
    check-cast p3, Lf/h/a/r/j/f;

    .line 17
    iget-object p1, p3, Lf/h/a/r/j/k;->a:Landroid/view/View;

    .line 18
    check-cast p1, Lf/j/a/h;

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lf/k/s0/o0/z;

    .line 20
    const-class p4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p3, p4}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    .line 22
    new-instance p4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "onFastImageError"

    invoke-interface {p3, p1, v0, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 23
    new-instance p4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "onFastImageLoadEnd"

    invoke-interface {p3, p1, v0, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lf/h/a/r/j/j;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of p2, p3, Lf/h/a/r/j/f;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p3, Lf/h/a/r/j/f;

    .line 4
    iget-object p2, p3, Lf/h/a/r/j/k;->a:Landroid/view/View;

    .line 5
    check-cast p2, Lf/j/a/h;

    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lf/k/s0/o0/z;

    .line 7
    const-class p4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p3, p4}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 8
    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    .line 9
    new-instance p4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    const-string v0, "width"

    invoke-interface {p4, v0, p5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    const-string p5, "height"

    invoke-interface {p4, p5, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "onFastImageLoad"

    .line 12
    invoke-interface {p3, p2, p1, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 13
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string p4, "onFastImageLoadEnd"

    invoke-interface {p3, p2, p4, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
