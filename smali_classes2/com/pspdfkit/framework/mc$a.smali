.class public Lcom/pspdfkit/framework/mc$a;
.super Lf/u/z/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/mc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/mc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/mc$a;->a:Lcom/pspdfkit/framework/mc;

    invoke-direct {p0}, Lf/u/z/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDocumentLoaded(Lf/u/v/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/z/j;->onDocumentLoaded(Lf/u/v/g;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/mc$a;->a:Lcom/pspdfkit/framework/mc;

    invoke-static {p1}, Lcom/pspdfkit/framework/mc;->a(Lcom/pspdfkit/framework/mc;)Lf/u/e0/h4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/mc$a;->a:Lcom/pspdfkit/framework/mc;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/mc;->b()V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/mc$a;->a:Lcom/pspdfkit/framework/mc;

    invoke-static {p1}, Lcom/pspdfkit/framework/mc;->a(Lcom/pspdfkit/framework/mc;)Lf/u/e0/h4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/u/e0/h4;->removeDocumentListener(Lf/u/z/b;)V

    return-void
.end method
