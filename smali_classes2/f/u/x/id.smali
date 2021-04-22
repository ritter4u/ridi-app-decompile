.class public final synthetic Lf/u/x/id;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/w0;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/w0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/id;->a:Lcom/pspdfkit/framework/w0;

    iput p2, p0, Lf/u/x/id;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/id;->a:Lcom/pspdfkit/framework/w0;

    iget v1, p0, Lf/u/x/id;->b:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/w0;->a(Lcom/pspdfkit/framework/w0;I)Lz/b/t;

    move-result-object v0

    return-object v0
.end method
