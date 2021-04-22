.class public Lcom/pspdfkit/framework/wb;
.super Lcom/pspdfkit/framework/vb;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/a/h;


# instance fields
.field public final d:Lcom/pspdfkit/framework/qb;

.field public final e:Lf/u/e0/h4;

.field public final f:Lf/u/r/i0/a;

.field public final g:Lf/u/r/j0/d;

.field public final h:Lcom/pspdfkit/framework/pk;

.field public i:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/pspdfkit/framework/jm;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/pspdfkit/framework/jm$d;

.field public n:Lf/u/e0/m5/a/h$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/qb;Lf/u/e0/h4;Lf/u/r/i0/a;Lcom/pspdfkit/framework/sf;Lcom/pspdfkit/framework/pk;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p4}, Lcom/pspdfkit/framework/vb;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/document/g;Lcom/pspdfkit/framework/sf;)V

    .line 2
    const-class p4, Lcom/pspdfkit/document/DocumentPermissions;

    invoke-static {p4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    iput-object p4, p0, Lcom/pspdfkit/framework/wb;->i:Ljava/util/EnumSet;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/wb;->d:Lcom/pspdfkit/framework/qb;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/framework/wb;->f:Lf/u/r/i0/a;

    .line 6
    new-instance p1, Lf/u/r/j0/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lf/u/r/j0/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/wb;->g:Lf/u/r/j0/d;

    .line 7
    iput-object p5, p0, Lcom/pspdfkit/framework/wb;->h:Lcom/pspdfkit/framework/pk;

    .line 8
    invoke-virtual {p2, p1}, Lf/u/e0/h4;->addDrawableProvider(Lf/u/e0/z4/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/wb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/wb;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/wb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/wb;->k:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/pspdfkit/framework/wb;->l:Z

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/pspdfkit/framework/wb;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;Lv/b/k/k;Landroid/view/View;)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wb;->getTextSelection()Lf/u/u/b;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/pspdfkit/framework/wb;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "http://"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/framework/wb;->k:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/wb;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/framework/wb;->a(Ljava/lang/Integer;Lf/u/u/b;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.TextSelection"

    const-string v2, "Entered text could not be converted to an Integer nor URL."

    .line 40
    invoke-static {v1, p2, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lf/u/m;->pspdf__link_annotation_creation_parsed_text_error:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/wb;->k:Ljava/lang/String;

    .line 43
    iget-object p3, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    invoke-virtual {p3}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    new-instance v1, Lf/u/r/g0/s;

    invoke-direct {v1, p1}, Lf/u/r/g0/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, v0, v1}, Lcom/pspdfkit/framework/wb;->a(Lf/u/v/g;Lf/u/u/b;Lf/u/r/g0/h;)V

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/vb;->exitActiveMode()V

    .line 46
    invoke-virtual {p2}, Lv/b/k/u;->dismiss()V

    return-void
.end method

.method private a(Lcom/pspdfkit/annotations/AnnotationType;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->j:Lcom/pspdfkit/framework/jm;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jm;->g()Lf/u/u/b;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jm;->a(Lcom/pspdfkit/annotations/AnnotationType;)Lz/b/d0;

    move-result-object v0

    new-instance v2, Lf/u/x/td;

    invoke-direct {v2, p0, v1, p1}, Lf/u/x/td;-><init>(Lcom/pspdfkit/framework/wb;Lf/u/u/b;Lcom/pspdfkit/annotations/AnnotationType;)V

    .line 22
    invoke-virtual {v0, v2}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/wb;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/wb;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/wb;Landroid/widget/EditText;Lv/b/k/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/wb;->a(Landroid/widget/EditText;Lv/b/k/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/wb;Lf/u/r/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/wb;->a(Lf/u/r/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/wb;Lf/u/u/b;Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/wb;->a(Lf/u/u/b;Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/wb;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/wb;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/wb;Lv/b/k/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/wb;->a(Lv/b/k/k;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.TextSelection"

    const-string v3, "Link annotation successfully created above the selected text."

    .line 62
    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    invoke-virtual {v1, p1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    .line 64
    iget-object v1, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__link_annotation_successfully_created:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "create_annotation"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 67
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->g:Lf/u/r/j0/d;

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lf/u/r/j0/c;

    invoke-direct {v1, p1}, Lf/u/r/j0/c;-><init>(Lf/u/r/o;)V

    iput-object v1, v0, Lf/u/r/j0/d;->c:Lf/u/r/j0/c;

    .line 69
    invoke-virtual {v0}, Lf/u/e0/z4/c;->b()V

    .line 70
    iget-object v0, p0, Lcom/pspdfkit/framework/vb;->c:Lcom/pspdfkit/framework/sf;

    .line 71
    invoke-static {p1}, Lcom/pspdfkit/framework/gf;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object p1

    check-cast v0, Lcom/pspdfkit/framework/ff;

    .line 72
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method private synthetic a(Lf/u/u/b;Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    .line 24
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p3

    const-string v0, "perform_text_selection_action"

    .line 25
    invoke-virtual {p3, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p3

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const-string p2, "redact"

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type passed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "underline"

    goto :goto_0

    :cond_2
    const-string p2, "strikeout"

    goto :goto_0

    :cond_3
    const-string p2, "highlight"

    :goto_0
    const-string v0, "action"

    .line 28
    invoke-virtual {p3, v0, p2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    iget p1, p1, Lf/u/u/b;->c:I

    const-string p3, "page_index"

    .line 29
    invoke-virtual {p2, p3, p1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/vb;->exitActiveMode()V

    :cond_5
    return-void
.end method

.method private a(Lf/u/v/g;Lf/u/u/b;Lf/u/r/g0/h;)V
    .locals 2

    .line 55
    new-instance v0, Lf/u/r/o;

    iget v1, p2, Lf/u/u/b;->c:I

    invoke-direct {v0, v1}, Lf/u/r/o;-><init>(I)V

    .line 56
    iget-object p2, p2, Lf/u/u/b;->d:Ljava/util/List;

    invoke-static {p2}, Lcom/pspdfkit/framework/c;->b(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    .line 57
    iget-object p2, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 58
    invoke-interface {p2, p3}, Lcom/pspdfkit/framework/l;->setAction(Lf/u/r/g0/h;)V

    .line 59
    invoke-interface {p1}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lf/u/r/f;->addAnnotationToPageAsync(Lf/u/r/d;)Lz/b/a;

    move-result-object p1

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    new-instance p2, Lf/u/x/nd;

    invoke-direct {p2, p0, v0}, Lf/u/x/nd;-><init>(Lcom/pspdfkit/framework/wb;Lf/u/r/o;)V

    new-instance p3, Lf/u/x/qd;

    invoke-direct {p3, p0}, Lf/u/x/qd;-><init>(Lcom/pspdfkit/framework/wb;)V

    .line 61
    invoke-virtual {p1, p2, p3}, Lz/b/a;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method private a(Ljava/lang/Integer;Lf/u/u/b;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Lf/u/v/g;->getPageCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lf/u/r/g0/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lf/u/r/g0/k;-><init>(I)V

    invoke-direct {p0, v0, p2, v1}, Lcom/pspdfkit/framework/wb;->a(Lf/u/v/g;Lf/u/u/b;Lf/u/r/g0/h;)V

    return-void

    .line 51
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__link_page_not_found:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "PSPDFKit.TextSelection"

    const-string v0, "Unable to create link annotation with GOTO action pointing to non-existing page in the document."

    .line 54
    invoke-static {p2, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->f:Lf/u/r/i0/a;

    invoke-interface {v0}, Lf/u/r/i0/a;->getAnnotationCreator()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/wb$a;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/framework/wb$a;-><init>(Lcom/pspdfkit/framework/wb;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lf/u/e0/v3;->a(Lv/r/d/p;Ljava/lang/String;Lf/u/e0/v3$b;)V

    .line 17
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string v0, "show_annotation_creator_dialog"

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.TextSelection"

    const-string v3, "Creating link annotation above the selected text failed."

    .line 74
    invoke-static {v2, p1, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lf/u/m;->pspdf__link_annotation_creation_failed:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Lv/b/k/k;)V
    .locals 1

    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1, v0}, Lv/b/k/k;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 27
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/wb;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/wb;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/wb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/wb;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/pspdfkit/framework/vb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/framework/vb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/u/f;->pspdf__alert_dialog_inset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/framework/vb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/u/f;->pspdf__alert_dialog_inset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, p0, Lcom/pspdfkit/framework/vb;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 9
    sget v4, Lf/u/h;->pspdf__link_creator_dialog_edit_text:I

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setId(I)V

    .line 10
    invoke-virtual {v3}, Landroid/widget/EditText;->setSingleLine()V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance p1, Lv/b/k/k$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/vb;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    sget v1, Lf/u/m;->pspdf__link_destination:I

    .line 15
    invoke-virtual {p1, v1}, Lv/b/k/k$a;->setTitle(I)Lv/b/k/k$a;

    move-result-object p1

    sget v1, Lf/u/m;->pspdf__link_enter_page_index_or_url:I

    .line 16
    invoke-virtual {p1, v1}, Lv/b/k/k$a;->setMessage(I)Lv/b/k/k$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setView(Landroid/view/View;)Lv/b/k/k$a;

    move-result-object p1

    new-instance v0, Lf/u/x/sd;

    invoke-direct {v0, p0}, Lf/u/x/sd;-><init>(Lcom/pspdfkit/framework/wb;)V

    .line 18
    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lv/b/k/k$a;

    move-result-object p1

    sget v0, Lf/u/m;->pspdf__add_link:I

    sget-object v1, Lf/u/x/te;->a:Lf/u/x/te;

    .line 19
    invoke-virtual {p1, v0, v1}, Lv/b/k/k$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object p1

    sget-object v0, Lf/u/x/d9;->a:Lf/u/x/d9;

    const/high16 v1, 0x1040000

    .line 20
    invoke-virtual {p1, v1, v0}, Lv/b/k/k$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/pspdfkit/framework/wb$c;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/wb$c;-><init>(Lcom/pspdfkit/framework/wb;Lv/b/k/k;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    invoke-virtual {p1, v2}, Lv/b/k/k;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lf/u/x/ld;

    invoke-direct {v1, p0, v3, p1}, Lf/u/x/ld;-><init>(Lcom/pspdfkit/framework/wb;Landroid/widget/EditText;Lv/b/k/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/wb;->a(Lv/b/k/k;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/pspdfkit/framework/wb;->l:Z

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/wb;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/wb;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/wb;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/wb;->g()V

    return-void
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/wb;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/wb;->i()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/annotations/AnnotationType;)V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/annotations/AnnotationType;)V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/annotations/AnnotationType;)V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/annotations/AnnotationType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/jm$d;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/wb;->m:Lcom/pspdfkit/framework/jm$d;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->j:Lcom/pspdfkit/framework/jm;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jm;->a(Lcom/pspdfkit/framework/jm$d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/jm;)V
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/framework/wb;->j:Lcom/pspdfkit/framework/jm;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->m:Lcom/pspdfkit/framework/jm$d;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/jm;->a(Lcom/pspdfkit/framework/jm$d;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->j:Lcom/pspdfkit/framework/jm;

    iget-object v1, p0, Lcom/pspdfkit/framework/wb;->h:Lcom/pspdfkit/framework/pk;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jm;->a(Lcom/pspdfkit/framework/pk;)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->d:Lcom/pspdfkit/framework/qb;

    check-cast v0, Lcom/pspdfkit/framework/views/document/i;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/views/document/i;->a(Lf/u/e0/m5/a/h;)V

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jm;->g()Lf/u/u/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "select_text"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    iget p1, p1, Lf/u/u/b;->c:I

    const-string v1, "page_index"

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lf/u/u/b;Lf/u/u/b;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->d:Lcom/pspdfkit/framework/qb;

    check-cast v0, Lcom/pspdfkit/framework/views/document/i;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/views/document/i;->a(Lf/u/u/b;Lf/u/u/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/pspdfkit/framework/wb;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/wb;->i:Ljava/util/EnumSet;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(Lf/u/u/b;Lf/u/u/b;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->d:Lcom/pspdfkit/framework/qb;

    check-cast v0, Lcom/pspdfkit/framework/views/document/i;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/views/document/i;->b(Lf/u/u/b;Lf/u/u/b;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->j:Lcom/pspdfkit/framework/jm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createLinkAboveSelectedText()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wb;->isLinkCreationEnabledByConfiguration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->f:Lf/u/r/i0/a;

    .line 3
    invoke-interface {v0}, Lf/u/r/i0/a;->isAnnotationCreatorSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/wb$b;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/wb$b;-><init>(Lcom/pspdfkit/framework/wb;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lf/u/e0/v3;->a(Lv/r/d/p;Ljava/lang/String;Lf/u/e0/v3$b;)V

    .line 5
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "show_annotation_creator_dialog"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/wb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.TextSelection"

    const-string v2, "Unable to create link above selected text: creating links not enabled by configuration."

    .line 7
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/wb;->l:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->d:Lcom/pspdfkit/framework/qb;

    check-cast v0, Lcom/pspdfkit/framework/views/document/i;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/views/document/i;->b(Lf/u/e0/m5/a/h;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/wb;->j:Lcom/pspdfkit/framework/jm;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->d:Lcom/pspdfkit/framework/qb;

    check-cast v0, Lcom/pspdfkit/framework/views/document/i;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/views/document/i;->b(Lf/u/e0/m5/a/h;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/wb;->j:Lcom/pspdfkit/framework/jm;

    return-void
.end method

.method public getAnnotationPreferences()Lf/u/r/i0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->f:Lf/u/r/i0/a;

    return-object v0
.end method

.method public getFragment()Lf/u/e0/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    return-object v0
.end method

.method public getTextSelection()Lf/u/u/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->j:Lcom/pspdfkit/framework/jm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jm;->g()Lf/u/u/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextSelectionManager()Lf/u/e0/m5/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->d:Lcom/pspdfkit/framework/qb;

    return-object v0
.end method

.method public highlightSelectedText()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/x/pd;

    invoke-direct {v0, p0}, Lf/u/x/pd;-><init>(Lcom/pspdfkit/framework/wb;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/wb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isLinkCreationEnabledByConfiguration()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    invoke-virtual {v1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v0

    return v0
.end method

.method public isRedactionEnabledByConfiguration()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    invoke-virtual {v1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v0

    return v0
.end method

.method public isTextExtractionEnabledByDocumentPermissions()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->i:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/document/DocumentPermissions;->EXTRACT:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTextHighlightingEnabledByConfiguration()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    invoke-virtual {v1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v0

    return v0
.end method

.method public isTextSharingEnabledByConfiguration()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->e:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v0

    check-cast v0, Lf/u/t/a;

    .line 2
    iget-object v0, v0, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    .line 3
    sget-object v1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->TEXT_SELECTION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTextSpeakEnabledByDocumentPermissions()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->i:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/document/DocumentPermissions;->EXTRACT_ACCESSIBILITY:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public redactSelectedText()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/x/md;

    invoke-direct {v0, p0}, Lf/u/x/md;-><init>(Lcom/pspdfkit/framework/wb;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/wb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public searchSelectedText()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wb;->getTextSelection()Lf/u/u/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lf/u/u/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v2

    const-string v3, "perform_text_selection_action"

    .line 5
    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v2

    const-string v3, "action"

    const-string v4, "search"

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v2

    iget v0, v0, Lf/u/u/b;->c:I

    const-string v3, "page_index"

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->n:Lf/u/e0/m5/a/h$a;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, v1}, Lf/u/e0/m5/a/h$a;->onSearchSelectedText(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/vb;->exitActiveMode()V

    :cond_2
    return-void
.end method

.method public setOnSearchSelectedTextListener(Lf/u/e0/m5/a/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/wb;->n:Lf/u/e0/m5/a/h$a;

    return-void
.end method

.method public setTextSelection(Lf/u/u/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wb;->j:Lcom/pspdfkit/framework/jm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jm;->a(Lf/u/u/b;)V

    :cond_0
    return-void
.end method

.method public strikeoutSelectedText()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/x/rd;

    invoke-direct {v0, p0}, Lf/u/x/rd;-><init>(Lcom/pspdfkit/framework/wb;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/wb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public underlineSelectedText()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/x/od;

    invoke-direct {v0, p0}, Lf/u/x/od;-><init>(Lcom/pspdfkit/framework/wb;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/wb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
