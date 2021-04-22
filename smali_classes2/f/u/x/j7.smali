.class public final synthetic Lf/u/x/j7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/kc;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/kc;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/j7;->a:Lcom/pspdfkit/framework/kc;

    iput-object p2, p0, Lf/u/x/j7;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/j7;->a:Lcom/pspdfkit/framework/kc;

    iget-object v1, p0, Lf/u/x/j7;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/kc;->a(Lcom/pspdfkit/framework/kc;Ljava/lang/Runnable;)V

    return-void
.end method
