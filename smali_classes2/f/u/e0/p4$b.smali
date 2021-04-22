.class public Lf/u/e0/p4$b;
.super Lf/u/e0/m5/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/p4;
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
    iput-object p1, p0, Lf/u/e0/p4$b;->a:Lf/u/e0/p4;

    invoke-direct {p0}, Lf/u/e0/m5/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnnotationSelected(Lf/u/r/d;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/p4$b;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lf/u/e0/p4;->getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lf/u/e0/p4$b;->a:Lf/u/e0/p4;

    sget-object p2, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-virtual {p1, p2}, Lf/u/e0/p4;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/u/e0/p4$b;->a:Lf/u/e0/p4;

    iget-object p1, p1, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast p1, Lcom/pspdfkit/framework/pc;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/u/e0/p4$b;->a:Lf/u/e0/p4;

    iget-object p1, p1, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast p1, Lcom/pspdfkit/framework/pc;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object p1

    invoke-interface {p1}, Lf/u/e0/j5/t;->clearSearch()V

    :cond_1
    :goto_0
    return-void
.end method
