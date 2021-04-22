.class public final synthetic Lf/u/x/s5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/i;

.field private final synthetic b:Lf/u/r/d;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/i;Lf/u/r/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/s5;->a:Lcom/pspdfkit/framework/i;

    iput-object p2, p0, Lf/u/x/s5;->b:Lf/u/r/d;

    iput-object p3, p0, Lf/u/x/s5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/x/s5;->a:Lcom/pspdfkit/framework/i;

    iget-object v1, p0, Lf/u/x/s5;->b:Lf/u/r/d;

    iget-object v2, p0, Lf/u/x/s5;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/i;->a(Lcom/pspdfkit/framework/i;Lf/u/r/d;Ljava/lang/String;)Lf/u/r/k0/a;

    move-result-object v0

    return-object v0
.end method
