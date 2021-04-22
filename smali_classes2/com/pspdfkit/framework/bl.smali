.class public final Lcom/pspdfkit/framework/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/zk;

.field public final synthetic b:Lcom/pspdfkit/framework/dl;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/zk;Lcom/pspdfkit/framework/dl;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/bl;->a:Lcom/pspdfkit/framework/zk;

    iput-object p2, p0, Lcom/pspdfkit/framework/bl;->b:Lcom/pspdfkit/framework/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/bl;->a:Lcom/pspdfkit/framework/zk;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk;->c()Lcom/pspdfkit/framework/zk$a;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/bl;->b:Lcom/pspdfkit/framework/dl;

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/zk$a;->b(Lcom/pspdfkit/framework/dl;)V

    const/4 p1, 0x1

    return p1
.end method
