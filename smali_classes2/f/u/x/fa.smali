.class public final synthetic Lf/u/x/fa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/qm;

.field private final synthetic b:Lf/u/e0/z4/c;

.field private final synthetic c:Lcom/pspdfkit/framework/views/page/PageLayout$e;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/qm;Lf/u/e0/z4/c;Lcom/pspdfkit/framework/views/page/PageLayout$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/fa;->a:Lcom/pspdfkit/framework/qm;

    iput-object p2, p0, Lf/u/x/fa;->b:Lf/u/e0/z4/c;

    iput-object p3, p0, Lf/u/x/fa;->c:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/x/fa;->a:Lcom/pspdfkit/framework/qm;

    iget-object v1, p0, Lf/u/x/fa;->b:Lf/u/e0/z4/c;

    iget-object v2, p0, Lf/u/x/fa;->c:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/qm;->a(Lcom/pspdfkit/framework/qm;Lf/u/e0/z4/c;Lcom/pspdfkit/framework/views/page/PageLayout$e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
