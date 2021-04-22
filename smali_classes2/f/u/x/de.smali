.class public final synthetic Lf/u/x/de;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/xi;

.field private final synthetic b:Lcom/pspdfkit/framework/ui$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/xi;Lcom/pspdfkit/framework/ui$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/de;->a:Lcom/pspdfkit/framework/xi;

    iput-object p2, p0, Lf/u/x/de;->b:Lcom/pspdfkit/framework/ui$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/de;->a:Lcom/pspdfkit/framework/xi;

    iget-object v1, p0, Lf/u/x/de;->b:Lcom/pspdfkit/framework/ui$a;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/xi;->a(Lcom/pspdfkit/framework/xi;Lcom/pspdfkit/framework/ui$a;)V

    return-void
.end method
