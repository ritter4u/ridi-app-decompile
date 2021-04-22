.class public final synthetic Lf/u/x/q5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/i;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/q5;->a:Lcom/pspdfkit/framework/i;

    iput p2, p0, Lf/u/x/q5;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/q5;->a:Lcom/pspdfkit/framework/i;

    iget v1, p0, Lf/u/x/q5;->b:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/i;->a(Lcom/pspdfkit/framework/i;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
