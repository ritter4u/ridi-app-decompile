.class public Lcom/reactnativecommunity/art/ARTRenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager<",
        "Landroid/view/View;",
        "Lf/k/s0/o0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLASS_GROUP:Ljava/lang/String; = "ARTGroup"

.field public static final CLASS_SHAPE:Ljava/lang/String; = "ARTShape"

.field public static final CLASS_TEXT:Ljava/lang/String; = "ARTText"


# instance fields
.field public final mClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public static createARTGroupViewManager()Lcom/reactnativecommunity/art/ARTRenderableViewManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativecommunity/art/ARTGroupViewManager;

    invoke-direct {v0}, Lcom/reactnativecommunity/art/ARTGroupViewManager;-><init>()V

    return-object v0
.end method

.method public static createARTShapeViewManager()Lcom/reactnativecommunity/art/ARTRenderableViewManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativecommunity/art/ARTShapeViewManager;

    invoke-direct {v0}, Lcom/reactnativecommunity/art/ARTShapeViewManager;-><init>()V

    return-object v0
.end method

.method public static createARTTextViewManager()Lcom/reactnativecommunity/art/ARTRenderableViewManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativecommunity/art/ARTTextViewManager;

    invoke-direct {v0}, Lcom/reactnativecommunity/art/ARTTextViewManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createShadowNodeInstance()Lf/k/s0/o0/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v1, "ARTGroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/v/a/a;

    invoke-direct {v0}, Lf/v/a/a;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v1, "ARTShape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lf/v/a/c;

    invoke-direct {v0}, Lf/v/a/c;-><init>()V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v1, "ARTText"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lf/v/a/f;

    invoke-direct {v0}, Lf/v/a/f;-><init>()V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected type "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ARTShape does not map into a native view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lf/k/s0/o0/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v1, "ARTGroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lf/v/a/a;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v1, "ARTShape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lf/v/a/c;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string v1, "ARTText"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Lf/v/a/f;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected type "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ARTShape does not map into a native view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
