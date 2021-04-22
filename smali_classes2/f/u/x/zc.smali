.class public final synthetic Lf/u/x/zc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/vh;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/vh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/zc;->a:Lcom/pspdfkit/framework/vh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/zc;->a:Lcom/pspdfkit/framework/vh;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/vh;->a(Lcom/pspdfkit/framework/vh;Ljava/util/ArrayList;)V

    return-void
.end method
