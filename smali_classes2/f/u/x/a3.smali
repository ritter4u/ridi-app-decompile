.class public final synthetic Lf/u/x/a3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/eo;

.field private final synthetic b:Lf/u/y/c/a;

.field private final synthetic c:Lcom/pspdfkit/instant/exceptions/InstantException;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/a3;->a:Lcom/pspdfkit/framework/eo;

    iput-object p2, p0, Lf/u/x/a3;->b:Lf/u/y/c/a;

    iput-object p3, p0, Lf/u/x/a3;->c:Lcom/pspdfkit/instant/exceptions/InstantException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/x/a3;->a:Lcom/pspdfkit/framework/eo;

    iget-object v1, p0, Lf/u/x/a3;->b:Lf/u/y/c/a;

    iget-object v2, p0, Lf/u/x/a3;->c:Lcom/pspdfkit/instant/exceptions/InstantException;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/eo;->b(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    return-void
.end method
