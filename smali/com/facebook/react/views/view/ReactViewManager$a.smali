.class public Lcom/facebook/react/views/view/ReactViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/view/ReactViewManager;->setFocusable(Lf/k/s0/r0/p/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/r0/p/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/view/ReactViewManager;Lf/k/s0/r0/p/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->a:Lf/k/s0/r0/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->a:Lf/k/s0/r0/p/c;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object p1

    .line 5
    new-instance v0, Lf/k/s0/r0/p/d;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->a:Lf/k/s0/r0/p/c;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lf/k/s0/r0/p/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method
