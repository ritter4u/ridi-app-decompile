.class public final synthetic Lf/u/x/s9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/pm;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/s9;->a:Lcom/pspdfkit/framework/pm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/s9;->a:Lcom/pspdfkit/framework/pm;

    check-cast p1, Lf/u/r/d;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pm;->b(Lcom/pspdfkit/framework/pm;Lf/u/r/d;)Lcom/pspdfkit/framework/e;

    move-result-object p1

    return-object p1
.end method
