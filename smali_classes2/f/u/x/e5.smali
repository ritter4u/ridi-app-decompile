.class public final synthetic Lf/u/x/e5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/i;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/i;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/e5;->a:Lcom/pspdfkit/framework/i;

    iput p2, p0, Lf/u/x/e5;->b:I

    iput-object p3, p0, Lf/u/x/e5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/x/e5;->a:Lcom/pspdfkit/framework/i;

    iget v1, p0, Lf/u/x/e5;->b:I

    iget-object v2, p0, Lf/u/x/e5;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/i;->a(Lcom/pspdfkit/framework/i;ILjava/lang/String;)Lf/u/r/d;

    move-result-object v0

    return-object v0
.end method
