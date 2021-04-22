.class public final synthetic Lf/u/x/ic;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/u2;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lcom/pspdfkit/framework/j3;

.field private final synthetic d:Lcom/pspdfkit/framework/b3;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/u2;Ljava/util/List;Lcom/pspdfkit/framework/j3;Lcom/pspdfkit/framework/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ic;->a:Lcom/pspdfkit/framework/u2;

    iput-object p2, p0, Lf/u/x/ic;->b:Ljava/util/List;

    iput-object p3, p0, Lf/u/x/ic;->c:Lcom/pspdfkit/framework/j3;

    iput-object p4, p0, Lf/u/x/ic;->d:Lcom/pspdfkit/framework/b3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf/u/x/ic;->a:Lcom/pspdfkit/framework/u2;

    iget-object v1, p0, Lf/u/x/ic;->b:Ljava/util/List;

    iget-object v2, p0, Lf/u/x/ic;->c:Lcom/pspdfkit/framework/j3;

    iget-object v3, p0, Lf/u/x/ic;->d:Lcom/pspdfkit/framework/b3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pspdfkit/framework/u2;->a(Lcom/pspdfkit/framework/u2;Ljava/util/List;Lcom/pspdfkit/framework/j3;Lcom/pspdfkit/framework/b3;Ljava/util/List;)V

    return-void
.end method
