.class public final synthetic Lf/u/x/p9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/pj;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/p9;->a:Lcom/pspdfkit/framework/pj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/p9;->a:Lcom/pspdfkit/framework/pj;

    check-cast p1, Lcom/pspdfkit/framework/gh;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pj;->a(Lcom/pspdfkit/framework/pj;Lcom/pspdfkit/framework/gh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
