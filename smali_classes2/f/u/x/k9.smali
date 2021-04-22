.class public final synthetic Lf/u/x/k9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/k9;->a:Lcom/pspdfkit/framework/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/k9;->a:Lcom/pspdfkit/framework/u2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u2;->c()V

    return-void
.end method
