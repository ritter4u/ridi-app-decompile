.class public final synthetic Lf/u/x/l8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/mb;

.field private final synthetic b:Lcom/pspdfkit/framework/ha;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/mb;Lcom/pspdfkit/framework/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/l8;->a:Lcom/pspdfkit/framework/mb;

    iput-object p2, p0, Lf/u/x/l8;->b:Lcom/pspdfkit/framework/ha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/l8;->a:Lcom/pspdfkit/framework/mb;

    iget-object v1, p0, Lf/u/x/l8;->b:Lcom/pspdfkit/framework/ha;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/mb;->b(Lcom/pspdfkit/framework/mb;Lcom/pspdfkit/framework/ha;)V

    return-void
.end method
