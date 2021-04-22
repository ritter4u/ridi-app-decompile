.class public final synthetic Lf/u/x/ab;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/sh;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/sh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ab;->a:Lcom/pspdfkit/framework/sh;

    iput-boolean p2, p0, Lf/u/x/ab;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/ab;->a:Lcom/pspdfkit/framework/sh;

    iget-boolean v1, p0, Lf/u/x/ab;->b:Z

    check-cast p1, Lcom/pspdfkit/framework/sh$b;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/sh;->b(Lcom/pspdfkit/framework/sh;ZLcom/pspdfkit/framework/sh$b;)V

    return-void
.end method
