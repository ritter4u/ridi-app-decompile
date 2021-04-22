.class public final synthetic Lf/u/x/c9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/sh$c;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/sh$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/c9;->a:Lcom/pspdfkit/framework/sh$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/c9;->a:Lcom/pspdfkit/framework/sh$c;

    check-cast p1, Lcom/pspdfkit/framework/sh$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;Lcom/pspdfkit/framework/sh$b;)V

    return-void
.end method
