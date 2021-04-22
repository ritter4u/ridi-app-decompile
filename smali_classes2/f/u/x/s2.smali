.class public final synthetic Lf/u/x/s2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/em;

.field private final synthetic b:Lf/u/r/x;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/em;Lf/u/r/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/s2;->a:Lcom/pspdfkit/framework/em;

    iput-object p2, p0, Lf/u/x/s2;->b:Lf/u/r/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/s2;->a:Lcom/pspdfkit/framework/em;

    iget-object v1, p0, Lf/u/x/s2;->b:Lf/u/r/x;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/em;->a(Lcom/pspdfkit/framework/em;Lf/u/r/x;)V

    return-void
.end method
