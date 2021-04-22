.class public final synthetic Lf/u/x/dc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/tl;

.field private final synthetic b:Lf/u/r/m;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/tl;Lf/u/r/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/dc;->a:Lcom/pspdfkit/framework/tl;

    iput-object p2, p0, Lf/u/x/dc;->b:Lf/u/r/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/dc;->a:Lcom/pspdfkit/framework/tl;

    iget-object v1, p0, Lf/u/x/dc;->b:Lf/u/r/m;

    check-cast p1, Lcom/pspdfkit/framework/u3;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/tl;->a(Lcom/pspdfkit/framework/tl;Lf/u/r/m;Lcom/pspdfkit/framework/u3;)Lz/b/t;

    move-result-object p1

    return-object p1
.end method
