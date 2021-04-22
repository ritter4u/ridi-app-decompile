.class public final synthetic Lf/u/x/cf/b/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/e;

.field private final synthetic b:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/e;Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/l0;->a:Lcom/pspdfkit/framework/views/page/e;

    iput-object p2, p0, Lf/u/x/cf/b/l0;->b:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/b/l0;->a:Lcom/pspdfkit/framework/views/page/e;

    iget-object v1, p0, Lf/u/x/cf/b/l0;->b:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

    check-cast p1, Lf/u/r/u;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/views/page/e;->a(Lcom/pspdfkit/framework/views/page/e;Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;Lf/u/r/u;)V

    return-void
.end method
