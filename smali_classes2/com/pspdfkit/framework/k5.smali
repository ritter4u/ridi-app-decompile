.class public final Lcom/pspdfkit/framework/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/j5;

.field public final synthetic b:Lf/u/r/x;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/j5;Lf/u/r/x;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/k5;->a:Lcom/pspdfkit/framework/j5;

    iput-object p2, p0, Lcom/pspdfkit/framework/k5;->b:Lf/u/r/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/k5;->a:Lcom/pspdfkit/framework/j5;

    invoke-static {v0}, Lcom/pspdfkit/framework/j5;->a(Lcom/pspdfkit/framework/j5;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/k5;->b:Lf/u/r/x;

    iget-object v1, p0, Lcom/pspdfkit/framework/k5;->a:Lcom/pspdfkit/framework/j5;

    invoke-static {v1}, Lcom/pspdfkit/framework/j5;->c(Lcom/pspdfkit/framework/j5;)Lf/u/r/l0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/u/r/x;->a(Lf/u/r/l0/a;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/k5;->b:Lf/u/r/x;

    .line 4
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/k5;->a:Lcom/pspdfkit/framework/j5;

    sget-object v1, Lcom/pspdfkit/framework/j5$a;->e:Lcom/pspdfkit/framework/j5$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/j5;->a(Lcom/pspdfkit/framework/j5;Lcom/pspdfkit/framework/j5$a;Ljava/lang/Throwable;I)V

    return-void
.end method
