.class public final synthetic Lf/u/x/be;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/xh;

.field private final synthetic b:Lcom/pspdfkit/framework/views/document/editor/d;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/xh;Lcom/pspdfkit/framework/views/document/editor/d;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/be;->a:Lcom/pspdfkit/framework/xh;

    iput-object p2, p0, Lf/u/x/be;->b:Lcom/pspdfkit/framework/views/document/editor/d;

    iput p3, p0, Lf/u/x/be;->c:I

    iput p4, p0, Lf/u/x/be;->d:I

    iput p5, p0, Lf/u/x/be;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf/u/x/be;->a:Lcom/pspdfkit/framework/xh;

    iget-object v1, p0, Lf/u/x/be;->b:Lcom/pspdfkit/framework/views/document/editor/d;

    iget v2, p0, Lf/u/x/be;->c:I

    iget v3, p0, Lf/u/x/be;->d:I

    iget v4, p0, Lf/u/x/be;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pspdfkit/framework/xh;->a(Lcom/pspdfkit/framework/xh;Lcom/pspdfkit/framework/views/document/editor/d;III)Lz/b/i0;

    move-result-object v0

    return-object v0
.end method
