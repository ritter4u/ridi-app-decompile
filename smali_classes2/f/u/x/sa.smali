.class public final synthetic Lf/u/x/sa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/rm;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/sa;->a:Lcom/pspdfkit/framework/rm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/sa;->a:Lcom/pspdfkit/framework/rm;

    check-cast p1, Lcom/pspdfkit/framework/ib;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rm;->a(Lcom/pspdfkit/framework/rm;Lcom/pspdfkit/framework/ib;)Lg0/g/b;

    move-result-object p1

    return-object p1
.end method
