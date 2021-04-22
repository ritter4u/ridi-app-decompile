.class public Lcom/pspdfkit/framework/nl$a;
.super Lf/u/z/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/nl;->a(Lcom/pspdfkit/framework/views/page/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/nl;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/nl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/nl$a;->a:Lcom/pspdfkit/framework/nl;

    invoke-direct {p0}, Lf/u/z/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageChanged(Lf/u/v/g;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/nl$a;->a:Lcom/pspdfkit/framework/nl;

    invoke-static {p1}, Lcom/pspdfkit/framework/nl;->a(Lcom/pspdfkit/framework/nl;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/nl$a;->a:Lcom/pspdfkit/framework/nl;

    invoke-static {p1}, Lcom/pspdfkit/framework/nl;->a(Lcom/pspdfkit/framework/nl;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/nl$a;->a:Lcom/pspdfkit/framework/nl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/nl;->a(Z)V

    :cond_0
    return-void
.end method
