.class public Lf/u/e0/p4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/u/e0/p4;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/p4;


# direct methods
.method public constructor <init>(Lf/u/e0/p4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p4$c;->a:Lf/u/e0/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/p4$c;->a:Lf/u/e0/p4;

    iget-object p1, p1, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast p1, Lcom/pspdfkit/framework/pc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/pc;->a(Z)V

    .line 2
    iget-object p1, p0, Lf/u/e0/p4$c;->a:Lf/u/e0/p4;

    iget-object p1, p1, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/high16 v0, 0x40000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public b(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/p4$c;->a:Lf/u/e0/p4;

    iget-object p1, p1, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast p1, Lcom/pspdfkit/framework/pc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/pc;->a(Z)V

    .line 2
    iget-object p1, p0, Lf/u/e0/p4$c;->a:Lf/u/e0/p4;

    iget-object p1, p1, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method
