.class public Lcom/pspdfkit/framework/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/q8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/framework/ha;

.field public final c:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/y4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/ha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/l8;->c:Lcom/pspdfkit/framework/cg;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    return-void
.end method

.method private a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lv/b/k/o$j;->a(Landroid/content/res/Configuration;)Lv/k/o/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, Lv/k/o/b;->a:Lv/k/o/d;

    invoke-interface {v0, v1}, Lv/k/o/d;->get(I)Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/l8;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/l8;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/l8;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/l8;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/l8;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/l8;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/y4/b;

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    invoke-interface {v0, v1}, Lf/u/e0/y4/b;->onDocumentInfoChangesSaved(Lf/u/v/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic c()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/ui/documentinfo/d;

    sget-object v2, Lcom/pspdfkit/framework/ui/documentinfo/d$b;->a:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    iget-object v3, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    sget v4, Lf/u/m;->pspdf__document_info_title:I

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    .line 4
    invoke-virtual {v4}, Lcom/pspdfkit/framework/ha;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v4

    invoke-interface {v4}, Lf/u/v/m/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/pspdfkit/framework/ui/documentinfo/d;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/d$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/pspdfkit/framework/ui/documentinfo/d;

    sget-object v2, Lcom/pspdfkit/framework/ui/documentinfo/d$b;->b:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    iget-object v3, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    sget v4, Lf/u/m;->pspdf__document_info_author:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    .line 8
    invoke-virtual {v4}, Lcom/pspdfkit/framework/ha;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v4

    invoke-interface {v4}, Lf/u/v/m/a;->getAuthor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/pspdfkit/framework/ui/documentinfo/d;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/d$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/pspdfkit/framework/ui/documentinfo/d;

    sget-object v2, Lcom/pspdfkit/framework/ui/documentinfo/d$b;->c:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    iget-object v3, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    sget v4, Lf/u/m;->pspdf__document_info_subject:I

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    .line 12
    invoke-virtual {v4}, Lcom/pspdfkit/framework/ha;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v4

    invoke-interface {v4}, Lf/u/v/m/a;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/pspdfkit/framework/ui/documentinfo/d;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/d$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/pspdfkit/framework/ui/documentinfo/e;

    iget-object v2, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    .line 15
    invoke-virtual {v3}, Lcom/pspdfkit/framework/ha;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/framework/ui/documentinfo/e;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/PageBinding;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ha;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v2

    invoke-interface {v2}, Lf/u/v/m/a;->getKeywords()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ge v4, v7, :cond_0

    const-string v7, ", "

    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Lcom/pspdfkit/framework/ui/documentinfo/d;

    sget-object v4, Lcom/pspdfkit/framework/ui/documentinfo/d$b;->d:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    iget-object v7, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    sget v8, Lf/u/m;->pspdf__document_info_keywords:I

    .line 24
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v7, v1, v6}, Lcom/pspdfkit/framework/ui/documentinfo/d;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/d$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/pspdfkit/framework/ui/documentinfo/c;

    sget-object v2, Lcom/pspdfkit/framework/ui/documentinfo/c$b;->a:Lcom/pspdfkit/framework/ui/documentinfo/c$b;

    iget-object v4, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    sget v6, Lf/u/m;->pspdf__document_info_content:I

    .line 28
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lf/u/g;->pspdf__ic_outline:I

    invoke-direct {v1, v2, v4, v6, v0}, Lcom/pspdfkit/framework/ui/documentinfo/c;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/c$b;Ljava/lang/String;ILjava/util/List;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v2, Lcom/pspdfkit/framework/ui/documentinfo/d;

    sget-object v4, Lcom/pspdfkit/framework/ui/documentinfo/d$b;->g:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    iget-object v6, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    sget v7, Lf/u/m;->pspdf__document_info_creation_date:I

    .line 31
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    .line 32
    invoke-virtual {v7}, Lcom/pspdfkit/framework/ha;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v7

    invoke-interface {v7}, Lf/u/v/m/a;->getCreationDate()Ljava/util/Date;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/pspdfkit/framework/l8;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7, v3}, Lcom/pspdfkit/framework/ui/documentinfo/d;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/d$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lcom/pspdfkit/framework/ui/documentinfo/d;

    sget-object v4, Lcom/pspdfkit/framework/ui/documentinfo/d$b;->h:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    iget-object v6, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    sget v7, Lf/u/m;->pspdf__document_info_mod_date:I

    .line 35
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    .line 36
    invoke-virtual {v7}, Lcom/pspdfkit/framework/ha;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v7

    invoke-interface {v7}, Lf/u/v/m/a;->getModificationDate()Ljava/util/Date;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/pspdfkit/framework/l8;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7, v3}, Lcom/pspdfkit/framework/ui/documentinfo/d;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/d$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lcom/pspdfkit/framework/ui/documentinfo/d;

    sget-object v4, Lcom/pspdfkit/framework/ui/documentinfo/d$b;->e:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    iget-object v6, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    sget v7, Lf/u/m;->pspdf__document_info_content_creator:I

    .line 39
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    .line 40
    invoke-virtual {v7}, Lcom/pspdfkit/framework/ha;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v7

    invoke-interface {v7}, Lf/u/v/m/a;->getCreator()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7, v3}, Lcom/pspdfkit/framework/ui/documentinfo/d;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/d$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lcom/pspdfkit/framework/ui/documentinfo/d;

    sget-object v4, Lcom/pspdfkit/framework/ui/documentinfo/d$b;->f:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    iget-object v6, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    sget v7, Lf/u/m;->pspdf__document_info_producer:I

    .line 43
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    .line 44
    invoke-virtual {v7}, Lcom/pspdfkit/framework/ha;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v7

    invoke-interface {v7}, Lf/u/v/m/a;->getProducer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7, v3}, Lcom/pspdfkit/framework/ui/documentinfo/d;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/d$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lcom/pspdfkit/framework/ui/documentinfo/c;

    sget-object v4, Lcom/pspdfkit/framework/ui/documentinfo/c$b;->b:Lcom/pspdfkit/framework/ui/documentinfo/c$b;

    iget-object v6, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    sget v7, Lf/u/m;->pspdf__document_info_changes:I

    .line 47
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lf/u/g;->pspdf__ic_info:I

    invoke-direct {v2, v4, v6, v7, v0}, Lcom/pspdfkit/framework/ui/documentinfo/c;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/c$b;Ljava/lang/String;ILjava/util/List;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v4, Lcom/pspdfkit/framework/ui/documentinfo/d;

    sget-object v6, Lcom/pspdfkit/framework/ui/documentinfo/d$b;->i:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    iget-object v7, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    sget v8, Lf/u/m;->pspdf__document_info_number_pf_pages:I

    .line 50
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    .line 51
    invoke-virtual {v8}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8, v3}, Lcom/pspdfkit/framework/ui/documentinfo/d;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/d$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v4, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/ha;->getDocumentSource()Lf/u/v/d;

    move-result-object v4

    invoke-static {v4}, Lcom/pspdfkit/framework/uf;->a(Lf/u/v/d;)J

    move-result-wide v6

    .line 54
    new-instance v4, Lcom/pspdfkit/framework/ui/documentinfo/d;

    sget-object v8, Lcom/pspdfkit/framework/ui/documentinfo/d$b;->j:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    iget-object v9, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    sget v10, Lf/u/m;->pspdf__document_info_file_size:I

    .line 55
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    .line 56
    invoke-static {v10, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v8, v9, v5, v3}, Lcom/pspdfkit/framework/ui/documentinfo/d;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/d$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v3, Lcom/pspdfkit/framework/ui/documentinfo/c;

    sget-object v4, Lcom/pspdfkit/framework/ui/documentinfo/c$b;->c:Lcom/pspdfkit/framework/ui/documentinfo/c$b;

    iget-object v5, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    sget v6, Lf/u/m;->pspdf__size:I

    .line 59
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lf/u/g;->pspdf__ic_size:I

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/pspdfkit/framework/ui/documentinfo/c;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/c$b;Ljava/lang/String;ILjava/util/List;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/documentinfo/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/x/t7;

    invoke-direct {v0, p0}, Lf/u/x/t7;-><init>(Lcom/pspdfkit/framework/l8;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/pspdfkit/framework/ui/documentinfo/d;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPdfMetadata()Lf/u/v/m/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/documentinfo/d;->b()Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/ui/documentinfo/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ",\\s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/u/v/m/a;->setKeywords(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/ui/documentinfo/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/u/v/m/a;->setSubject(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/ui/documentinfo/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/u/v/m/a;->setAuthor(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/framework/l8;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/ui/documentinfo/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/u/v/m/a;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    check-cast p1, Lcom/pspdfkit/framework/ui/documentinfo/e;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/documentinfo/e;->e()Lcom/pspdfkit/document/PageBinding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ha;->setPageBinding(Lcom/pspdfkit/document/PageBinding;)V

    :goto_0
    return-void
.end method

.method public a(Lf/u/e0/y4/b;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/l8;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/u/x/r;

    invoke-direct {v1, v0}, Lf/u/x/r;-><init>(Lcom/pspdfkit/framework/ha;)V

    invoke-static {v1}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/l8;->b:Lcom/pspdfkit/framework/ha;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/s7;

    invoke-direct {v1, p0}, Lf/u/x/s7;-><init>(Lcom/pspdfkit/framework/l8;)V

    .line 4
    invoke-virtual {v0, v1}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public b(Lf/u/e0/y4/b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/l8;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method
