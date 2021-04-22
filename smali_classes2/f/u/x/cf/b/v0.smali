.class public final synthetic Lf/u/x/cf/b/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/f;

.field private final synthetic b:Lcom/pspdfkit/framework/da;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/f;Lcom/pspdfkit/framework/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/v0;->a:Lcom/pspdfkit/framework/views/page/f;

    iput-object p2, p0, Lf/u/x/cf/b/v0;->b:Lcom/pspdfkit/framework/da;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/b/v0;->a:Lcom/pspdfkit/framework/views/page/f;

    iget-object v1, p0, Lf/u/x/cf/b/v0;->b:Lcom/pspdfkit/framework/da;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/views/page/f;->a(Lcom/pspdfkit/framework/views/page/f;Lcom/pspdfkit/framework/da;Landroid/net/Uri;)V

    return-void
.end method
