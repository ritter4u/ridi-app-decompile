.class public final synthetic Lf/u/x/tc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/vh;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/vh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/tc;->a:Lcom/pspdfkit/framework/vh;

    iput-object p2, p0, Lf/u/x/tc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/tc;->a:Lcom/pspdfkit/framework/vh;

    iget-object v1, p0, Lf/u/x/tc;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/vh;->a(Lcom/pspdfkit/framework/vh;Ljava/util/List;)Lv/k/r/b;

    move-result-object v0

    return-object v0
.end method
