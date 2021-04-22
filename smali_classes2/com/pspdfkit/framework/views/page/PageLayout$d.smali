.class public Lcom/pspdfkit/framework/views/page/PageLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/views/page/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/page/PageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/page/PageLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/views/page/PageLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$d;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/views/page/j;Lcom/pspdfkit/framework/views/page/j$h;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/pspdfkit/framework/views/page/j$h;->a:Lcom/pspdfkit/framework/views/page/j$h;

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$d;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/views/page/PageLayout;->access$802(Lcom/pspdfkit/framework/views/page/PageLayout;Z)Z

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$d;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->access$900(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/j;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$d;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->access$700(Lcom/pspdfkit/framework/views/page/PageLayout;)Lcom/pspdfkit/framework/views/page/PageLayout$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$d;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->access$700(Lcom/pspdfkit/framework/views/page/PageLayout;)Lcom/pspdfkit/framework/views/page/PageLayout$c;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$d;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/pspdfkit/framework/views/page/PageLayout$c;->b(Lcom/pspdfkit/framework/views/page/PageLayout;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/pspdfkit/framework/views/page/j;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$d;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->access$700(Lcom/pspdfkit/framework/views/page/PageLayout;)Lcom/pspdfkit/framework/views/page/PageLayout$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$d;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->access$700(Lcom/pspdfkit/framework/views/page/PageLayout;)Lcom/pspdfkit/framework/views/page/PageLayout$c;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$d;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/pspdfkit/framework/views/page/PageLayout$c;->a(Lcom/pspdfkit/framework/views/page/PageLayout;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
