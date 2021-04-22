.class public Lcom/horcrux/svg/RenderableViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lf/k/s0/o0/z;Lcom/horcrux/svg/VirtualView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/svg/RenderableViewManager;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/RenderableViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/RenderableViewManager$a;->a:Lcom/horcrux/svg/RenderableViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/horcrux/svg/VirtualView;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/horcrux/svg/RenderableViewManager$a;->a:Lcom/horcrux/svg/RenderableViewManager;

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-static {p2, p1}, Lcom/horcrux/svg/RenderableViewManager;->access$100(Lcom/horcrux/svg/RenderableViewManager;Lcom/horcrux/svg/VirtualView;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/horcrux/svg/VirtualView;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/horcrux/svg/RenderableViewManager$a;->a:Lcom/horcrux/svg/RenderableViewManager;

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-static {p2, p1}, Lcom/horcrux/svg/RenderableViewManager;->access$100(Lcom/horcrux/svg/RenderableViewManager;Lcom/horcrux/svg/VirtualView;)V

    :cond_0
    return-void
.end method
