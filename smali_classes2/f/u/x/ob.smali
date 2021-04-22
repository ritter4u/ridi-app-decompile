.class public final synthetic Lf/u/x/ob;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/sm;

.field private final synthetic b:Lcom/pspdfkit/framework/views/page/PageLayout$e;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/sm;Lcom/pspdfkit/framework/views/page/PageLayout$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ob;->a:Lcom/pspdfkit/framework/sm;

    iput-object p2, p0, Lf/u/x/ob;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/ob;->a:Lcom/pspdfkit/framework/sm;

    iget-object v1, p0, Lf/u/x/ob;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/sm;->a(Lcom/pspdfkit/framework/sm;Lcom/pspdfkit/framework/views/page/PageLayout$e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
