.class public final synthetic Lf/u/x/ie;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/q;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/y6;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ie;->a:Lcom/pspdfkit/framework/y6;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/u/x/ie;->a:Lcom/pspdfkit/framework/y6;

    check-cast p1, Lf/u/v/c;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/y6;->a(Lcom/pspdfkit/framework/y6;Lf/u/v/c;)Z

    move-result p1

    return p1
.end method
