.class public Lcom/pspdfkit/framework/sh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/views/document/DocumentView;Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/pspdfkit/framework/views/document/DocumentView;

.field public final synthetic c:Lcom/pspdfkit/framework/sh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/sh;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/sh$a;->c:Lcom/pspdfkit/framework/sh;

    iput-object p2, p0, Lcom/pspdfkit/framework/sh$a;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/pspdfkit/framework/sh$a;->b:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh$a;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/pspdfkit/framework/sh$a;->c:Lcom/pspdfkit/framework/sh;

    invoke-static {v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/sh$a;->c:Lcom/pspdfkit/framework/sh;

    iget-object v0, v0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lcom/pspdfkit/framework/sh$b;

    iget-object v2, p0, Lcom/pspdfkit/framework/sh$a;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/pspdfkit/framework/sh$a;->b:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/framework/sh$b;-><init>(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sh$a;->c:Lcom/pspdfkit/framework/sh;

    invoke-static {v0}, Lcom/pspdfkit/framework/sh;->b(Lcom/pspdfkit/framework/sh;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/sh$a;->c:Lcom/pspdfkit/framework/sh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method
