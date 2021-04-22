.class public final synthetic Lf/u/x/k2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/da;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/da;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/k2;->a:Lcom/pspdfkit/framework/da;

    iput-object p2, p0, Lf/u/x/k2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/k2;->a:Lcom/pspdfkit/framework/da;

    iget-object v1, p0, Lf/u/x/k2;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/da;->a(Lcom/pspdfkit/framework/da;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
