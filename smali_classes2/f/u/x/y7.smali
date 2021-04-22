.class public final synthetic Lf/u/x/y7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/m7;

.field private final synthetic b:I

.field private final synthetic c:Lf/u/v/o/e;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/m7;ILf/u/v/o/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/y7;->a:Lcom/pspdfkit/framework/m7;

    iput p2, p0, Lf/u/x/y7;->b:I

    iput-object p3, p0, Lf/u/x/y7;->c:Lf/u/v/o/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/x/y7;->a:Lcom/pspdfkit/framework/m7;

    iget v1, p0, Lf/u/x/y7;->b:I

    iget-object v2, p0, Lf/u/x/y7;->c:Lf/u/v/o/e;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/m7;->a(Lcom/pspdfkit/framework/m7;ILf/u/v/o/e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
