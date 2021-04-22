.class public final synthetic Lf/u/x/i2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/i2;->a:Lcom/pspdfkit/framework/d3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/i2;->a:Lcom/pspdfkit/framework/d3;

    invoke-static {v0}, Lcom/pspdfkit/framework/d3;->a(Lcom/pspdfkit/framework/d3;)V

    return-void
.end method
