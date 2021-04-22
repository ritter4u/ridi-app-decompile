.class public Lcom/pspdfkit/framework/views/page/PageLayout$b;
.super Lcom/pspdfkit/framework/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/page/PageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/page/PageLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/views/page/PageLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-direct {p0}, Lcom/pspdfkit/framework/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->clearSelection()Z

    move-result p1

    return p1
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getFormEditor()Lcom/pspdfkit/framework/views/page/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/c;->j()Lf/u/w/f0;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$b;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
