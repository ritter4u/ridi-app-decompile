.class public final Lcom/pspdfkit/framework/xk$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/xk;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xk;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xk;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/xk$f;->a:Lcom/pspdfkit/framework/xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xk$f;->a:Lcom/pspdfkit/framework/xk;

    invoke-static {v0}, Lcom/pspdfkit/framework/xk;->a(Lcom/pspdfkit/framework/xk;)Lcom/pspdfkit/framework/zk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zk;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/xk$f;->a:Lcom/pspdfkit/framework/xk;

    invoke-static {v0}, Lcom/pspdfkit/framework/xk;->c(Lcom/pspdfkit/framework/xk;)Lcom/pspdfkit/framework/xk$a;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/xk$f;->a:Lcom/pspdfkit/framework/xk;

    invoke-static {v2}, Lcom/pspdfkit/framework/xk;->b(Lcom/pspdfkit/framework/xk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/pspdfkit/framework/xk$a;->a(Ljava/util/List;Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/xk$f;->a:Lcom/pspdfkit/framework/xk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/xk;->a(Lcom/pspdfkit/framework/xk;Lz/b/k0/b;)V

    return-void
.end method
