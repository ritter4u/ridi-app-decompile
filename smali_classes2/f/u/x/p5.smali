.class public final synthetic Lf/u/x/p5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/i;

.field private final synthetic b:Lf/u/r/d;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/p5;->a:Lcom/pspdfkit/framework/i;

    iput-object p2, p0, Lf/u/x/p5;->b:Lf/u/r/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/p5;->a:Lcom/pspdfkit/framework/i;

    iget-object v1, p0, Lf/u/x/p5;->b:Lf/u/r/d;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/i;->e(Lcom/pspdfkit/framework/i;Lf/u/r/d;)V

    return-void
.end method
