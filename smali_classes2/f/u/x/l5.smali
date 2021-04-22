.class public final synthetic Lf/u/x/l5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/i;

.field private final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/i;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/l5;->a:Lcom/pspdfkit/framework/i;

    iput-object p2, p0, Lf/u/x/l5;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/l5;->a:Lcom/pspdfkit/framework/i;

    iget-object v1, p0, Lf/u/x/l5;->b:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/i;->a(Lcom/pspdfkit/framework/i;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
