.class public final Lcom/facebook/react/views/switchview/ReactSwitchManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/switchview/ReactSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    new-instance v1, Lf/k/s0/r0/l/b;

    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lf/k/s0/r0/l/b;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method
