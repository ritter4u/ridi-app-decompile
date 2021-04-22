.class public Lcom/pspdfkit/framework/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/w4/i$a;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ec;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/dc;->a:Lcom/pspdfkit/framework/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept(Lf/u/v/r/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dc;->a:Lcom/pspdfkit/framework/ec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/ec;->a(Lcom/pspdfkit/framework/ec;Z)Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/dc;->a:Lcom/pspdfkit/framework/ec;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/ec;->a(Lcom/pspdfkit/framework/ec;Lf/u/v/r/k;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dc;->a:Lcom/pspdfkit/framework/ec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/ec;->a(Lcom/pspdfkit/framework/ec;Z)Z

    return-void
.end method
