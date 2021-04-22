.class public final Lcom/pspdfkit/framework/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/w;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/w;I)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/v;->a:Lcom/pspdfkit/framework/w;

    iput p2, p0, Lcom/pspdfkit/framework/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/v;->a:Lcom/pspdfkit/framework/w;

    invoke-static {v0}, Lcom/pspdfkit/framework/w;->a(Lcom/pspdfkit/framework/w;)Lf/u/e0/h4;

    move-result-object v0

    new-instance v1, Lf/u/v/d;

    new-instance v2, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-direct {v2, p1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {v1, p1, v2, p1, p1}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/u/e0/h4;->setCustomPdfSource(Lf/u/v/d;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/v;->a:Lcom/pspdfkit/framework/w;

    invoke-static {p1}, Lcom/pspdfkit/framework/w;->a(Lcom/pspdfkit/framework/w;)Lf/u/e0/h4;

    move-result-object p1

    iget v0, p0, Lcom/pspdfkit/framework/v;->b:I

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->setPageIndex(I)V

    return-void
.end method
