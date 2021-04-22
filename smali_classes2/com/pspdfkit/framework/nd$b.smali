.class public final Lcom/pspdfkit/framework/nd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/nd;->a(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/u/r/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/nd;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/nd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/nd$b;->a:Lcom/pspdfkit/framework/nd;

    iput-object p2, p0, Lcom/pspdfkit/framework/nd$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/u/r/d;

    .line 2
    instance-of v0, p1, Lf/u/r/f0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lf/u/r/f0;

    invoke-virtual {p1}, Lf/u/r/f0;->B()Lf/u/w/f0;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lf/u/w/s0;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.JavaScript"

    const-string v1, "Can\'t import button icon: importButtonIcon action works only on push buttons."

    .line 5
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/nd$b;->a:Lcom/pspdfkit/framework/nd;

    invoke-static {v1, p1}, Lcom/pspdfkit/framework/nd;->a(Lcom/pspdfkit/framework/nd;Lf/u/r/f0;)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/nd$b;->a:Lcom/pspdfkit/framework/nd;

    check-cast v0, Lf/u/w/s0;

    invoke-static {v1, v0}, Lcom/pspdfkit/framework/nd;->a(Lcom/pspdfkit/framework/nd;Lf/u/w/s0;)V

    .line 8
    new-instance v1, Lf/u/v/l/d;

    iget-object v2, p0, Lcom/pspdfkit/framework/nd$b;->a:Lcom/pspdfkit/framework/nd;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/nd;->b()Lf/u/e0/h4;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v2

    const-string v3, "JavaScript.IMAGE_PICKER_FRAGMENT_TAG"

    invoke-direct {v1, v2, v3}, Lf/u/v/l/d;-><init>(Lv/r/d/p;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/nd$b;->a:Lcom/pspdfkit/framework/nd;

    iget-object v3, p0, Lcom/pspdfkit/framework/nd$b;->b:Landroid/content/Context;

    invoke-static {v2, v3, v0, p1}, Lcom/pspdfkit/framework/nd;->a(Lcom/pspdfkit/framework/nd;Landroid/content/Context;Lf/u/w/s0;Lf/u/r/f0;)Lf/u/v/l/d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/u/v/l/d;->a(Lf/u/v/l/d$a;)V

    .line 10
    invoke-virtual {v1}, Lf/u/v/l/d;->a()V

    :goto_0
    return-void
.end method
