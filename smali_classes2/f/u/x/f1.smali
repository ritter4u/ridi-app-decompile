.class public final synthetic Lf/u/x/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/aj;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/f1;->a:Lcom/pspdfkit/framework/aj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/f1;->a:Lcom/pspdfkit/framework/aj;

    invoke-static {v0}, Lcom/pspdfkit/framework/aj;->a(Lcom/pspdfkit/framework/aj;)V

    return-void
.end method
