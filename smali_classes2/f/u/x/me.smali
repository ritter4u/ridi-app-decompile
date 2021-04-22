.class public final synthetic Lf/u/x/me;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/y6;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/me;->a:Lcom/pspdfkit/framework/y6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/me;->a:Lcom/pspdfkit/framework/y6;

    invoke-static {v0}, Lcom/pspdfkit/framework/y6;->b(Lcom/pspdfkit/framework/y6;)Lf/u/v/c;

    move-result-object v0

    return-object v0
.end method
