.class public final synthetic Lf/u/x/pe;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ye;

.field private final synthetic b:Lcom/pspdfkit/framework/bf;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ye;Lcom/pspdfkit/framework/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/pe;->a:Lcom/pspdfkit/framework/ye;

    iput-object p2, p0, Lf/u/x/pe;->b:Lcom/pspdfkit/framework/bf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/pe;->a:Lcom/pspdfkit/framework/ye;

    iget-object v1, p0, Lf/u/x/pe;->b:Lcom/pspdfkit/framework/bf;

    check-cast p1, Lcom/pspdfkit/framework/ye$a;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/ye;->a(Lcom/pspdfkit/framework/ye;Lcom/pspdfkit/framework/bf;Lcom/pspdfkit/framework/ye$a;)V

    return-void
.end method
