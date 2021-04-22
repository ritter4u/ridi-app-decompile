.class public final synthetic Lf/u/e0/p5/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

.field private final synthetic b:Lf/u/e0/p5/k;

.field private final synthetic c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

.field private final synthetic d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/p5/f;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iput-object p2, p0, Lf/u/e0/p5/f;->b:Lf/u/e0/p5/k;

    iput-object p3, p0, Lf/u/e0/p5/f;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    iput-object p4, p0, Lf/u/e0/p5/f;->d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/u/e0/p5/f;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iget-object v1, p0, Lf/u/e0/p5/f;->b:Lf/u/e0/p5/k;

    iget-object v2, p0, Lf/u/e0/p5/f;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    iget-object v3, p0, Lf/u/e0/p5/f;->d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    return-void
.end method
