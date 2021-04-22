.class public Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/p5/k;

.field public final synthetic b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lf/u/e0/p5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$b;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$b;->a:Lf/u/e0/p5/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$b;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$b;->a:Lf/u/e0/p5/k;

    invoke-static {p1, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lf/u/e0/p5/k;)V

    return-void
.end method
