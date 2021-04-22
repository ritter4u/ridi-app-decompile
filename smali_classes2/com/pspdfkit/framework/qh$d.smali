.class public Lcom/pspdfkit/framework/qh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/qh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/qh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/qh$d;->a:Lcom/pspdfkit/framework/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$d;->a:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->h(Lcom/pspdfkit/framework/qh;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$d;->a:Lcom/pspdfkit/framework/qh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/qh;->c(Lcom/pspdfkit/framework/qh;Z)Z

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$d;->a:Lcom/pspdfkit/framework/qh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qh;->i()V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$d;->a:Lcom/pspdfkit/framework/qh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qh;->h()V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$d;->a:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->e(Lcom/pspdfkit/framework/qh;)Lcom/pspdfkit/framework/qh$g;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/qh$g;->setFullscreen(Z)V

    :cond_0
    return-void
.end method
