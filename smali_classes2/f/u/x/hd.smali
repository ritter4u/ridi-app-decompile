.class public final synthetic Lf/u/x/hd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/w0;

.field private final synthetic b:Lf/u/r/d;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/w0;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/hd;->a:Lcom/pspdfkit/framework/w0;

    iput-object p2, p0, Lf/u/x/hd;->b:Lf/u/r/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/hd;->a:Lcom/pspdfkit/framework/w0;

    iget-object v1, p0, Lf/u/x/hd;->b:Lf/u/r/d;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/w0;->b(Lcom/pspdfkit/framework/w0;Lf/u/r/d;)Lz/b/f;

    move-result-object v0

    return-object v0
.end method
