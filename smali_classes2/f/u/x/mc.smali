.class public final synthetic Lf/u/x/mc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ui;

.field private final synthetic b:Lcom/pspdfkit/framework/ui$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ui;Lcom/pspdfkit/framework/ui$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/mc;->a:Lcom/pspdfkit/framework/ui;

    iput-object p2, p0, Lf/u/x/mc;->b:Lcom/pspdfkit/framework/ui$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/mc;->a:Lcom/pspdfkit/framework/ui;

    iget-object v1, p0, Lf/u/x/mc;->b:Lcom/pspdfkit/framework/ui$a;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/ui;->a(Lcom/pspdfkit/framework/ui;Lcom/pspdfkit/framework/ui$a;)V

    return-void
.end method
