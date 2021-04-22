.class public final synthetic Lf/u/x/cf/b/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/h;

.field private final synthetic b:Lcom/pspdfkit/framework/views/page/b;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/views/page/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/f1;->a:Lcom/pspdfkit/framework/views/page/h;

    iput-object p2, p0, Lf/u/x/cf/b/f1;->b:Lcom/pspdfkit/framework/views/page/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/b/f1;->a:Lcom/pspdfkit/framework/views/page/h;

    iget-object v1, p0, Lf/u/x/cf/b/f1;->b:Lcom/pspdfkit/framework/views/page/b;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/page/h;->b(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/views/page/b;)V

    return-void
.end method
