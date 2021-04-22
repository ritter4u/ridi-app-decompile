.class public final synthetic Lf/u/x/v2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/eo;

.field private final synthetic b:Lf/u/y/c/a;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/v2;->a:Lcom/pspdfkit/framework/eo;

    iput-object p2, p0, Lf/u/x/v2;->b:Lf/u/y/c/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/v2;->a:Lcom/pspdfkit/framework/eo;

    iget-object v1, p0, Lf/u/x/v2;->b:Lf/u/y/c/a;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/eo;->a(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;)V

    return-void
.end method
