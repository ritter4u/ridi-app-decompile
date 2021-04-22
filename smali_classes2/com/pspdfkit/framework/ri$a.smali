.class public Lcom/pspdfkit/framework/ri$a;
.super Lcom/pspdfkit/framework/hh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ri;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ri;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ri$a;->a:Lcom/pspdfkit/framework/ri;

    invoke-direct {p0}, Lcom/pspdfkit/framework/hh;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ri$a;->a:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ri;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ri$a;->a:Lcom/pspdfkit/framework/ri;

    invoke-static {v0}, Lcom/pspdfkit/framework/ri;->a(Lcom/pspdfkit/framework/ri;)Lcom/pspdfkit/framework/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ki;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ri$a;->a:Lcom/pspdfkit/framework/ri;

    invoke-static {v0}, Lcom/pspdfkit/framework/ri;->b(Lcom/pspdfkit/framework/ri;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ri$a;->a:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
