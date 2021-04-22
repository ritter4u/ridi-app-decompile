.class public final Lcom/pspdfkit/framework/e0;
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
        "Lf/u/r/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/g0;

.field public final synthetic b:Lcom/pspdfkit/annotations/actions/RenditionAction;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/g0;Lcom/pspdfkit/annotations/actions/RenditionAction;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/e0;->a:Lcom/pspdfkit/framework/g0;

    iput-object p2, p0, Lcom/pspdfkit/framework/e0;->b:Lcom/pspdfkit/annotations/actions/RenditionAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/u/r/v;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/e0;->a:Lcom/pspdfkit/framework/g0;

    invoke-static {v0}, Lcom/pspdfkit/framework/g0;->a(Lcom/pspdfkit/framework/g0;)Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v0

    const-string v1, "annotation"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getMediaPlayer()Lcom/pspdfkit/framework/views/page/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/e0;->b:Lcom/pspdfkit/annotations/actions/RenditionAction;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/page/e;->a(Lcom/pspdfkit/annotations/actions/RenditionAction;)V

    :cond_0
    return-void
.end method
