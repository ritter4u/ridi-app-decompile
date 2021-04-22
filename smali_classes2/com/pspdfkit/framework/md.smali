.class public final Lcom/pspdfkit/framework/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/z7;


# instance fields
.field public final a:Lf/u/e0/p4;


# direct methods
.method public constructor <init>(Lf/u/e0/p4;)V
    .locals 1

    const-string v0, "pdfUiImpl"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/md;->a:Lf/u/e0/p4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/x7;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/pspdfkit/framework/a8;)Z
    .locals 1

    const-string v0, "jsPrintParams"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/a8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/md;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lf/u/e0/p4;->showPrintDialog()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/md;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/a8;->a()Lf/u/v/n/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->performPrint(Lf/u/v/n/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/pspdfkit/framework/y7;)Z
    .locals 1

    const-string v0, "jsMailParams"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
