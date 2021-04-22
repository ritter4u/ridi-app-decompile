.class public final synthetic Lf/u/x/ec;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/tl;

.field private final synthetic b:Lf/u/r/m;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/tl;Lf/u/r/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ec;->a:Lcom/pspdfkit/framework/tl;

    iput-object p2, p0, Lf/u/x/ec;->b:Lf/u/r/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/ec;->a:Lcom/pspdfkit/framework/tl;

    iget-object v1, p0, Lf/u/x/ec;->b:Lf/u/r/m;

    check-cast p1, Lf/u/r/w;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/tl;->a(Lcom/pspdfkit/framework/tl;Lf/u/r/m;Lf/u/r/w;)V

    return-void
.end method
