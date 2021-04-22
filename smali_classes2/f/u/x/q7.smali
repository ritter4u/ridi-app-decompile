.class public final synthetic Lf/u/x/q7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/kk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/kk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/q7;->a:Lcom/pspdfkit/framework/kk;

    iput p2, p0, Lf/u/x/q7;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/q7;->a:Lcom/pspdfkit/framework/kk;

    iget v1, p0, Lf/u/x/q7;->b:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/kk;->a(Lcom/pspdfkit/framework/kk;I)V

    return-void
.end method
