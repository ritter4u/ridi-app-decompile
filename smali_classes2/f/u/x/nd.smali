.class public final synthetic Lf/u/x/nd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/wb;

.field private final synthetic b:Lf/u/r/o;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/wb;Lf/u/r/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/nd;->a:Lcom/pspdfkit/framework/wb;

    iput-object p2, p0, Lf/u/x/nd;->b:Lf/u/r/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/nd;->a:Lcom/pspdfkit/framework/wb;

    iget-object v1, p0, Lf/u/x/nd;->b:Lf/u/r/o;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/framework/wb;Lf/u/r/o;)V

    return-void
.end method
