.class public final synthetic Lf/u/x/m6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/jc;

.field private final synthetic b:Lf/u/r/g0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/jc;Lf/u/r/g0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/m6;->a:Lcom/pspdfkit/framework/jc;

    iput-object p2, p0, Lf/u/x/m6;->b:Lf/u/r/g0/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/m6;->a:Lcom/pspdfkit/framework/jc;

    iget-object v1, p0, Lf/u/x/m6;->b:Lf/u/r/g0/l;

    check-cast p1, Lf/u/v/k/a;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/jc;->a(Lcom/pspdfkit/framework/jc;Lf/u/r/g0/l;Lf/u/v/k/a;)V

    return-void
.end method
