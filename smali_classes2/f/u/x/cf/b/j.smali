.class public final synthetic Lf/u/x/cf/b/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/q;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/PageLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/PageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/j;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/u/x/cf/b/j;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    check-cast p1, Lf/u/w/f0;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->a(Lcom/pspdfkit/framework/views/page/PageLayout;Lf/u/w/f0;)Z

    move-result p1

    return p1
.end method
