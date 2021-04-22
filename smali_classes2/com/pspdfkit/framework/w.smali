.class public final Lcom/pspdfkit/framework/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/framework/s<",
        "Lf/u/r/g0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/u/e0/h4;


# direct methods
.method public constructor <init>(Lf/u/e0/h4;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/w;->a:Lf/u/e0/h4;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/w;)Lf/u/e0/h4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/w;->a:Lf/u/e0/h4;

    return-object p0
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/w;Lf/u/v/k/a;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/w;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Lf/u/v/k/a;)Lz/b/d0;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/v;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/framework/v;-><init>(Lcom/pspdfkit/framework/w;I)V

    invoke-virtual {p1, v0}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method


# virtual methods
.method public executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)Z
    .locals 3

    .line 1
    check-cast p1, Lf/u/r/g0/l;

    const-string p2, "action"

    .line 2
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lf/u/r/g0/l;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/pspdfkit/framework/w;->a:Lf/u/e0/h4;

    invoke-virtual {p2}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/w;->a:Lf/u/e0/h4;

    invoke-virtual {p2}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v2, "fragment.document!!"

    invoke-static {p2, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lf/u/v/g;->getEmbeddedFilesProvider()Lf/u/v/k/c;

    move-result-object p2

    .line 6
    iget-object v2, p1, Lf/u/r/g0/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p2, v2, v0}, Lf/u/v/k/c;->getEmbeddedFileWithFileNameAsync(Ljava/lang/String;Z)Lz/b/o;

    move-result-object p2

    .line 8
    new-instance v1, Lcom/pspdfkit/framework/u;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/framework/u;-><init>(Lcom/pspdfkit/framework/w;Lf/u/r/g0/l;)V

    invoke-virtual {p2, v1}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lb0/t/b/o;->c()V

    throw v1

    .line 10
    :cond_2
    invoke-static {}, Lb0/t/b/o;->c()V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
