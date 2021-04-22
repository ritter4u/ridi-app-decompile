.class public final synthetic Lf/u/x/y4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/hk;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/y4;->a:Lcom/pspdfkit/framework/hk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/y4;->a:Lcom/pspdfkit/framework/hk;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/hk;->a(Lcom/pspdfkit/framework/hk;Ljava/lang/Long;)V

    return-void
.end method
