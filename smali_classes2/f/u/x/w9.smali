.class public final synthetic Lf/u/x/w9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/q7;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/q7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/w9;->a:Lcom/pspdfkit/framework/q7;

    iput-boolean p2, p0, Lf/u/x/w9;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/w9;->a:Lcom/pspdfkit/framework/q7;

    iget-boolean v1, p0, Lf/u/x/w9;->b:Z

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/q7;->a(Lcom/pspdfkit/framework/q7;Z)Lz/b/i0;

    move-result-object v0

    return-object v0
.end method
