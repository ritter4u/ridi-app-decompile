.class public final synthetic Lf/u/x/t7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/l8;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/t7;->a:Lcom/pspdfkit/framework/l8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/t7;->a:Lcom/pspdfkit/framework/l8;

    invoke-static {v0}, Lcom/pspdfkit/framework/l8;->a(Lcom/pspdfkit/framework/l8;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
