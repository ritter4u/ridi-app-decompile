.class public final synthetic Lf/u/x/n8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/mi;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Lf/u/t/f/a;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/mi;IILf/u/t/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/n8;->a:Lcom/pspdfkit/framework/mi;

    iput p2, p0, Lf/u/x/n8;->b:I

    iput p3, p0, Lf/u/x/n8;->c:I

    iput-object p4, p0, Lf/u/x/n8;->d:Lf/u/t/f/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/u/x/n8;->a:Lcom/pspdfkit/framework/mi;

    iget v1, p0, Lf/u/x/n8;->b:I

    iget v2, p0, Lf/u/x/n8;->c:I

    iget-object v3, p0, Lf/u/x/n8;->d:Lf/u/t/f/a;

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/mi;->a(Lcom/pspdfkit/framework/mi;IILf/u/t/f/a;)Lz/b/i0;

    move-result-object v0

    return-object v0
.end method
