.class public Lcom/pspdfkit/framework/qh$e;
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
    iput-object p1, p0, Lcom/pspdfkit/framework/qh$e;->a:Lcom/pspdfkit/framework/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$e;->a:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->f(Lcom/pspdfkit/framework/qh;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/qh$e;->a:Lcom/pspdfkit/framework/qh;

    invoke-static {p1}, Lcom/pspdfkit/framework/qh;->e(Lcom/pspdfkit/framework/qh;)Lcom/pspdfkit/framework/qh$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/framework/qh$g;->start()V

    return-void
.end method
