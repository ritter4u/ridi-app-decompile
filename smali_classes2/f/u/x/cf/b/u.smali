.class public final synthetic Lf/u/x/cf/b/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/b;

.field private final synthetic b:Lcom/pspdfkit/framework/ai;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/b;Lcom/pspdfkit/framework/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/u;->a:Lcom/pspdfkit/framework/views/page/b;

    iput-object p2, p0, Lf/u/x/cf/b/u;->b:Lcom/pspdfkit/framework/ai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/b/u;->a:Lcom/pspdfkit/framework/views/page/b;

    iget-object v1, p0, Lf/u/x/cf/b/u;->b:Lcom/pspdfkit/framework/ai;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/views/page/b;Lcom/pspdfkit/framework/ai;)V

    return-void
.end method
