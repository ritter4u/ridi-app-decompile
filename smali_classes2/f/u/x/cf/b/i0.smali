.class public final synthetic Lf/u/x/cf/b/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/nm$a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/c;

.field private final synthetic b:Lcom/pspdfkit/framework/ha;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/c;Lcom/pspdfkit/framework/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/i0;->a:Lcom/pspdfkit/framework/views/page/c;

    iput-object p2, p0, Lf/u/x/cf/b/i0;->b:Lcom/pspdfkit/framework/ha;

    return-void
.end method


# virtual methods
.method public final a(Lf/u/r/d;)Z
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/b/i0;->a:Lcom/pspdfkit/framework/views/page/c;

    iget-object v1, p0, Lf/u/x/cf/b/i0;->b:Lcom/pspdfkit/framework/ha;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/views/page/c;Lcom/pspdfkit/framework/ha;Lf/u/r/d;)Z

    move-result p1

    return p1
.end method
