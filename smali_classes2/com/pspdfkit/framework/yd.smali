.class public final Lcom/pspdfkit/framework/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "TT;",
        "Lz/b/i0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xd;

.field public final synthetic b:Lcom/pspdfkit/framework/ha;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xd;Lcom/pspdfkit/framework/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/yd;->a:Lcom/pspdfkit/framework/xd;

    iput-object p2, p0, Lcom/pspdfkit/framework/yd;->b:Lcom/pspdfkit/framework/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/yd;->a:Lcom/pspdfkit/framework/xd;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/yd;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getDocumentSources()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/u/a;->a()V

    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "documentSources"

    .line 6
    invoke-static {v0, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "At least one document source is required to open a PDF!"

    .line 7
    invoke-static {v0, v3}, Lcom/pspdfkit/framework/c;->b(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/pspdfkit/framework/f7$b;

    invoke-direct {v1}, Lcom/pspdfkit/framework/f7$b;-><init>()V

    invoke-virtual {v1}, Lcom/pspdfkit/framework/f7$b;->a()Lcom/pspdfkit/framework/f7;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1, v3}, Lcom/pspdfkit/framework/x6;->a(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/framework/f7;Z)Lz/b/d0;

    move-result-object p1

    sget-object v0, Lf/u/v/a;->a:Lf/u/v/a;

    .line 12
    invoke-virtual {p1, v0}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method
