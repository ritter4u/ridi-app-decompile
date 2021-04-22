.class public final synthetic Lf/u/x/nc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/uj;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/uj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/nc;->a:Lcom/pspdfkit/framework/uj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/nc;->a:Lcom/pspdfkit/framework/uj;

    invoke-static {v0}, Lcom/pspdfkit/framework/uj;->a(Lcom/pspdfkit/framework/uj;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
