.class public final synthetic Lf/u/x/cf/b/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/c;

.field private final synthetic b:Lf/u/w/f0;

.field private final synthetic c:Lcom/pspdfkit/framework/vj;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/c;Lf/u/w/f0;Lcom/pspdfkit/framework/vj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/d0;->a:Lcom/pspdfkit/framework/views/page/c;

    iput-object p2, p0, Lf/u/x/cf/b/d0;->b:Lf/u/w/f0;

    iput-object p3, p0, Lf/u/x/cf/b/d0;->c:Lcom/pspdfkit/framework/vj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/u/x/cf/b/d0;->a:Lcom/pspdfkit/framework/views/page/c;

    iget-object v1, p0, Lf/u/x/cf/b/d0;->b:Lf/u/w/f0;

    iget-object v2, p0, Lf/u/x/cf/b/d0;->c:Lcom/pspdfkit/framework/vj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/views/page/c;Lf/u/w/f0;Lcom/pspdfkit/framework/vj;Ljava/lang/Boolean;)V

    return-void
.end method
