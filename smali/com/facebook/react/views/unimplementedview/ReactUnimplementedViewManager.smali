.class public Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/k/s0/r0/o/a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "UnimplementedNativeView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "UnimplementedNativeView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/o/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/o/a;
    .locals 1

    .line 2
    new-instance v0, Lf/k/s0/r0/o/a;

    invoke-direct {v0, p1}, Lf/k/s0/r0/o/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UnimplementedNativeView"

    return-object v0
.end method

.method public setName(Lf/k/s0/r0/o/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "name"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/o/a;->setName(Ljava/lang/String;)V

    return-void
.end method
