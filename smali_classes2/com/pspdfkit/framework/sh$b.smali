.class public Lcom/pspdfkit/framework/sh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/pspdfkit/framework/views/document/DocumentView;

.field public c:Landroid/view/View;

.field public d:Lf/u/e0/l4;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/sh$b;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/sh$b;->b:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sh$b;Lf/u/e0/l4;)Lf/u/e0/l4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/sh$b;->d:Lf/u/e0/l4;

    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/sh$b;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/sh$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__pdf_fragment_error_view:I

    iget-object v2, p0, Lcom/pspdfkit/framework/sh$b;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/sh$b;->c:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sh$b;->c:Landroid/view/View;

    return-object v0
.end method

.method public b()Lf/u/e0/l4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh$b;->d:Lf/u/e0/l4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/u/e0/l4;

    iget-object v1, p0, Lcom/pspdfkit/framework/sh$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/u/e0/l4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sh$b;->d:Lf/u/e0/l4;

    .line 3
    sget v1, Lf/u/h;->pspdf__fragment_password_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/sh$b;->d:Lf/u/e0/l4;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/sh$b;->d:Lf/u/e0/l4;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lf/u/e0/l4;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sh$b;->d:Lf/u/e0/l4;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh$b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh$b;->d:Lf/u/e0/l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
