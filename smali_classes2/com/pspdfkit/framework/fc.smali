.class public Lcom/pspdfkit/framework/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/w4/i$a;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/gc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/fc;->a:Lcom/pspdfkit/framework/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept(Lf/u/v/r/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fc;->a:Lcom/pspdfkit/framework/gc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/gc;->a(Lcom/pspdfkit/framework/gc;Z)Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/fc;->a:Lcom/pspdfkit/framework/gc;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/gc;->a(Lcom/pspdfkit/framework/gc;Lf/u/v/r/k;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fc;->a:Lcom/pspdfkit/framework/gc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/gc;->a(Lcom/pspdfkit/framework/gc;Z)Z

    return-void
.end method
