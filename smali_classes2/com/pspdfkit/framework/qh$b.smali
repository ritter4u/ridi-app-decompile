.class public Lcom/pspdfkit/framework/qh$b;
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
    iput-object p1, p0, Lcom/pspdfkit/framework/qh$b;->a:Lcom/pspdfkit/framework/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$b;->a:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->e(Lcom/pspdfkit/framework/qh;)Lcom/pspdfkit/framework/qh$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$b;->a:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->g(Lcom/pspdfkit/framework/qh;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$b;->a:Lcom/pspdfkit/framework/qh;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/qh;->a(I)V

    :cond_0
    return-void
.end method
