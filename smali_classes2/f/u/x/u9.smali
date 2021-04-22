.class public final synthetic Lf/u/x/u9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/q;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/pm;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/u9;->a:Lcom/pspdfkit/framework/pm;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/u/x/u9;->a:Lcom/pspdfkit/framework/pm;

    check-cast p1, Lf/u/r/d;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pm;->c(Lcom/pspdfkit/framework/pm;Lf/u/r/d;)Z

    move-result p1

    return p1
.end method
