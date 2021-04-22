.class public final synthetic Lf/u/x/va;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/sd;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/sd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/va;->a:Lcom/pspdfkit/framework/sd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/va;->a:Lcom/pspdfkit/framework/sd;

    invoke-static {v0}, Lcom/pspdfkit/framework/sd;->b(Lcom/pspdfkit/framework/sd;)V

    return-void
.end method
