.class public Lf/u/e0/p4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PdfThumbnailGrid$d;
.implements Lcom/pspdfkit/ui/PdfThumbnailGrid$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/p4;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/p4;Lf/u/e0/p4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/u/e0/z3;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lf/u/e0/p4;->getActivityState(ZZ)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    iget-object v2, v2, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailGridView()Lcom/pspdfkit/ui/PdfThumbnailGrid;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditor()Lf/u/v/j/c;

    move-result-object v2

    .line 4
    instance-of v4, v2, Lcom/pspdfkit/framework/m7;

    if-eqz v4, :cond_0

    .line 5
    move-object v5, v2

    check-cast v5, Lcom/pspdfkit/framework/m7;

    invoke-virtual {v5}, Lcom/pspdfkit/framework/m7;->d()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz p2, :cond_1

    if-eqz v4, :cond_1

    .line 6
    check-cast v2, Lcom/pspdfkit/framework/m7;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/m7;->b()Ljava/util/Set;

    move-result-object v3

    :cond_1
    move-object p2, v3

    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    iget-object v4, v4, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v4}, Lf/u/e0/h4;->getPageCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    const-string p2, "PdfActivity.FragmentState"

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lf/u/e0/h4;->updatePageIndexInState(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :cond_5
    iput-object v0, p1, Lf/u/e0/z3;->d:Landroid/os/Bundle;

    return-void
.end method
