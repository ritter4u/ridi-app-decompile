.class public final synthetic Lf/u/x/n6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/jl;

.field private final synthetic b:Lf/u/r/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/jl;Lf/u/r/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/n6;->a:Lcom/pspdfkit/framework/jl;

    iput-object p2, p0, Lf/u/x/n6;->b:Lf/u/r/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/n6;->a:Lcom/pspdfkit/framework/jl;

    iget-object v1, p0, Lf/u/x/n6;->b:Lf/u/r/a0;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/jl;->a(Lcom/pspdfkit/framework/jl;Lf/u/r/a0;)V

    return-void
.end method
