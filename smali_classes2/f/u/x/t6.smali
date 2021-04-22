.class public final synthetic Lf/u/x/t6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/kc;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/t6;->a:Lcom/pspdfkit/framework/kc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/t6;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->k(Lcom/pspdfkit/framework/kc;)V

    return-void
.end method
