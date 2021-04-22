.class public final synthetic Lf/u/x/o6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/jm;

.field private final synthetic b:Lf/u/r/i;

.field private final synthetic c:Lcom/pspdfkit/framework/views/page/PageLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/jm;Lf/u/r/i;Lcom/pspdfkit/framework/views/page/PageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/o6;->a:Lcom/pspdfkit/framework/jm;

    iput-object p2, p0, Lf/u/x/o6;->b:Lf/u/r/i;

    iput-object p3, p0, Lf/u/x/o6;->c:Lcom/pspdfkit/framework/views/page/PageLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/x/o6;->a:Lcom/pspdfkit/framework/jm;

    iget-object v1, p0, Lf/u/x/o6;->b:Lf/u/r/i;

    iget-object v2, p0, Lf/u/x/o6;->c:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/jm;->a(Lcom/pspdfkit/framework/jm;Lf/u/r/i;Lcom/pspdfkit/framework/views/page/PageLayout;)V

    return-void
.end method
