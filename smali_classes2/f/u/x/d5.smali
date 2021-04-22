.class public final synthetic Lf/u/x/d5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/i;

.field private final synthetic b:Lf/u/r/d;

.field private final synthetic c:Lf/u/r/k0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;Lf/u/r/k0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/d5;->a:Lcom/pspdfkit/framework/i;

    iput-object p2, p0, Lf/u/x/d5;->b:Lf/u/r/d;

    iput-object p3, p0, Lf/u/x/d5;->c:Lf/u/r/k0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/x/d5;->a:Lcom/pspdfkit/framework/i;

    iget-object v1, p0, Lf/u/x/d5;->b:Lf/u/r/d;

    iget-object v2, p0, Lf/u/x/d5;->c:Lf/u/r/k0/b;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/i;->a(Lcom/pspdfkit/framework/i;Lf/u/r/d;Lf/u/r/k0/b;)V

    return-void
.end method
