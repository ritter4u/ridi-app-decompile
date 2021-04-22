.class public final Lf/u/e0/g4;
.super Lf/u/e0/x3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/u/e0/x3<",
        "Lf/u/e0/g4;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lf/u/e0/e4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lf/u/v/p/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/x3;-><init>(Landroid/content/Context;Landroid/net/Uri;Lf/u/v/p/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/v/p/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/x3;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 7

    .line 1
    iget-object v0, p0, Lf/u/e0/g4;->j:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lf/u/e0/e4;

    iput-object v0, p0, Lf/u/e0/g4;->j:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/e0/x3;->h:Lf/u/t/d/c;

    if-nez v0, :cond_1

    new-instance v0, Lf/u/t/d/c$a;

    iget-object v1, p0, Lf/u/e0/x3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/u/t/d/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/u/t/d/c$a;->a()Lf/u/t/d/c;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/x3;->h:Lf/u/t/d/c;

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/u/e0/x3;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/u/e0/g4;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lf/u/e0/x3;->f:Ljava/util/ArrayList;

    const-string v2, "The DataProvider must implement Parcelable when used with the PdfActivity."

    const-string v3, "The ImageDocument data provider must implement Parcelable when used with the PdfActivity."

    if-nez v1, :cond_7

    .line 5
    iget-object v1, p0, Lf/u/e0/x3;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 7
    iget-object v1, p0, Lf/u/e0/x3;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lf/u/e0/x3;->e:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/u/v/p/a;

    .line 10
    instance-of v4, v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    invoke-direct {v0, v2}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    iget-object v1, p0, Lf/u/e0/x3;->c:Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 14
    :cond_5
    iget-object v1, p0, Lf/u/e0/x3;->d:Lf/u/v/p/a;

    if-eqz v1, :cond_7

    .line 15
    instance-of v1, v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    new-instance v0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    invoke-direct {v0, v3}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v4, p0, Lf/u/e0/x3;->f:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget-object v5, p0, Lf/u/e0/x3;->b:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    .line 21
    iget-object v2, p0, Lf/u/e0/x3;->i:Ljava/util/List;

    invoke-static {v5, v2, v6}, Lf/u/e0/z3;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lf/u/e0/z3;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_9
    iget-object v5, p0, Lf/u/e0/x3;->e:Ljava/util/List;

    if-eqz v5, :cond_c

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/v/p/a;

    .line 24
    instance-of v5, v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_a

    goto :goto_2

    .line 25
    :cond_a
    new-instance v0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    invoke-direct {v0, v2}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b
    iget-object v2, p0, Lf/u/e0/x3;->e:Ljava/util/List;

    iget-object v3, p0, Lf/u/e0/x3;->i:Ljava/util/List;

    invoke-static {v2, v3, v6}, Lf/u/e0/z3;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lf/u/e0/z3;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_c
    iget-object v2, p0, Lf/u/e0/x3;->c:Landroid/net/Uri;

    if-eqz v2, :cond_d

    .line 28
    invoke-static {v2}, Lf/u/e0/z3;->a(Landroid/net/Uri;)Lf/u/e0/z3;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_d
    iget-object v2, p0, Lf/u/e0/x3;->d:Lf/u/v/p/a;

    if-eqz v2, :cond_f

    .line 30
    instance-of v5, v2, Landroid/os/Parcelable;

    if-eqz v5, :cond_e

    .line 31
    invoke-static {v2}, Lf/u/e0/z3;->a(Lf/u/v/p/a;)Lf/u/e0/z3;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_e
    new-instance v0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    invoke-direct {v0, v3}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_3
    const-string v2, "PSPDF.DocumentDescriptors"

    .line 33
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    iget v2, p0, Lf/u/e0/x3;->g:I

    const-string v3, "PSPDF.VisibleDocumentDescriptorIndex"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v2, p0, Lf/u/e0/x3;->h:Lf/u/t/d/c;

    const-string v3, "PSPDF.Configuration"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "PSPDF.InternalExtras"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method
