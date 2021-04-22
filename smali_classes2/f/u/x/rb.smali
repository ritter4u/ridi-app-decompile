.class public final synthetic Lf/u/x/rb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/t2;

.field private final synthetic b:Lf/u/r/d;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/t2;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/rb;->a:Lcom/pspdfkit/framework/t2;

    iput-object p2, p0, Lf/u/x/rb;->b:Lf/u/r/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/rb;->a:Lcom/pspdfkit/framework/t2;

    iget-object v1, p0, Lf/u/x/rb;->b:Lf/u/r/d;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/t2;->a(Lcom/pspdfkit/framework/t2;Lf/u/r/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
