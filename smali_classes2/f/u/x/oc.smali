.class public final synthetic Lf/u/x/oc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ul;

.field private final synthetic b:Lf/u/r/i;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ul;Lf/u/r/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/oc;->a:Lcom/pspdfkit/framework/ul;

    iput-object p2, p0, Lf/u/x/oc;->b:Lf/u/r/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/oc;->a:Lcom/pspdfkit/framework/ul;

    iget-object v1, p0, Lf/u/x/oc;->b:Lf/u/r/i;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/ul;->a(Lcom/pspdfkit/framework/ul;Lf/u/r/i;)V

    return-void
.end method
