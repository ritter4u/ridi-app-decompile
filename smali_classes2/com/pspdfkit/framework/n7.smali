.class public Lcom/pspdfkit/framework/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/a/e;
.implements Lf/u/v/j/d/j$a;


# static fields
.field public static final synthetic h:Z


# instance fields
.field public final a:Lcom/pspdfkit/framework/o7;

.field public final b:Lcom/pspdfkit/framework/l7;

.field public c:Lcom/pspdfkit/framework/m7;

.field public final d:Lcom/pspdfkit/ui/PdfThumbnailGrid;

.field public final e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/n7;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/pspdfkit/framework/n7;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/o7;Lcom/pspdfkit/framework/m7;Lcom/pspdfkit/ui/PdfThumbnailGrid;Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/n7;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/n7;->g:Z

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/n7;->a:Lcom/pspdfkit/framework/o7;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/framework/n7;->d:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    .line 8
    new-instance p1, Lcom/pspdfkit/framework/l7;

    invoke-direct {p1}, Lcom/pspdfkit/framework/l7;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/n7;->b:Lcom/pspdfkit/framework/l7;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/n7;)Lcom/pspdfkit/framework/o7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/n7;->a:Lcom/pspdfkit/framework/o7;

    return-object p0
.end method

.method private synthetic a(Landroid/content/Context;ILandroid/net/Uri;)Lz/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    new-instance v1, Lf/u/v/d;

    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p3, v2, v2, v2}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p1, v1, p2}, Lcom/pspdfkit/framework/m7;->importDocument(Landroid/content/Context;Lf/u/v/d;I)Lz/b/d0;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/d0;->f()Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Landroid/content/Context;ZLf/u/v/j/c;Ljava/util/HashSet;Landroid/net/Uri;)Lz/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "w"

    invoke-virtual {v0, p4, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    sget-boolean v1, Lcom/pspdfkit/framework/n7;->h:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string v1, "other is null"

    const-string v2, "defaultItem is null"

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 31
    invoke-interface {p2, p0, v0, v3}, Lf/u/v/j/c;->saveDocument(Landroid/content/Context;Ljava/io/OutputStream;Lf/u/v/c;)Lz/b/a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 32
    instance-of p1, p0, Lz/b/n0/c/c;

    if-eqz p1, :cond_2

    .line 33
    check-cast p0, Lz/b/n0/c/c;

    invoke-interface {p0}, Lz/b/n0/c/c;->b()Lz/b/o;

    move-result-object p0

    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Lz/b/n0/e/c/j;

    invoke-direct {p1, p0}, Lz/b/n0/e/c/j;-><init>(Lz/b/f;)V

    move-object p0, p1

    .line 35
    :goto_1
    const-class p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lz/b/o;->a(Ljava/lang/Class;)Lz/b/o;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 36
    invoke-static {p4, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-static {p4}, Lz/b/o;->b(Ljava/lang/Object;)Lz/b/o;

    move-result-object p1

    .line 38
    invoke-static {p1, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    new-instance p2, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lz/b/t;Lz/b/t;)V

    return-object p2

    .line 40
    :cond_3
    throw v3

    .line 41
    :cond_4
    throw v3

    .line 42
    :cond_5
    invoke-interface {p2, p0, v0, p3, v3}, Lf/u/v/j/c;->exportPages(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/Set;Lf/u/v/c;)Lz/b/a;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 43
    instance-of p1, p0, Lz/b/n0/c/c;

    if-eqz p1, :cond_6

    .line 44
    check-cast p0, Lz/b/n0/c/c;

    invoke-interface {p0}, Lz/b/n0/c/c;->b()Lz/b/o;

    move-result-object p0

    goto :goto_2

    .line 45
    :cond_6
    new-instance p1, Lz/b/n0/e/c/j;

    invoke-direct {p1, p0}, Lz/b/n0/e/c/j;-><init>(Lz/b/f;)V

    move-object p0, p1

    .line 46
    :goto_2
    const-class p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lz/b/o;->a(Ljava/lang/Class;)Lz/b/o;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 47
    invoke-static {p4, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-static {p4}, Lz/b/o;->b(Ljava/lang/Object;)Lz/b/o;

    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance p2, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lz/b/t;Lz/b/t;)V

    return-object p2

    .line 51
    :cond_7
    throw v3

    .line 52
    :cond_8
    throw v3

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "PSPDFKit.DocumentEditor"

    const-string p3, "File not found"

    .line 53
    invoke-static {p2, p3, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "exception is null"

    .line 54
    invoke-static {p0, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    new-instance p1, Lz/b/n0/e/c/e;

    invoke-direct {p1, p0}, Lz/b/n0/e/c/e;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/n7;Landroid/content/Context;ILandroid/net/Uri;)Lz/b/t;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;ILandroid/net/Uri;)Lz/b/t;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lf/u/v/j/c;)V
    .locals 3

    .line 70
    new-instance v0, Lf/u/e0/x4/a/b;

    invoke-direct {v0}, Lf/u/e0/x4/a/b;-><init>()V

    .line 71
    sget v1, Lf/u/m;->pspdf__saving:I

    invoke-virtual {v0, p1, v1}, Lf/u/e0/x4/a/b;->b(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 72
    invoke-interface {p2, p1, v1}, Lf/u/v/j/c;->saveDocument(Landroid/content/Context;Lf/u/v/c;)Lz/b/a;

    move-result-object v1

    .line 73
    invoke-interface {p2}, Lf/u/v/j/c;->getDocument()Lf/u/v/g;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/ha;

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lcom/pspdfkit/framework/ha;->d(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {v1, p2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p2

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object p2

    new-instance v1, Lcom/pspdfkit/framework/n7$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/pspdfkit/framework/n7$c;-><init>(Lcom/pspdfkit/framework/n7;Lf/u/e0/x4/a/b;Landroid/content/Context;)V

    .line 75
    invoke-virtual {p2, v1}, Lz/b/a;->a(Lz/b/d;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lf/u/v/j/c;Landroid/view/View;Lf/u/v/j/b;)V
    .locals 2

    .line 4
    new-instance v0, Lv/b/q/m0;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lv/b/q/m0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance p3, Lf/u/x/z8;

    invoke-direct {p3, p0, p1, p2, p4}, Lf/u/x/z8;-><init>(Lcom/pspdfkit/framework/n7;Landroid/content/Context;Lf/u/v/j/c;Lf/u/v/j/b;)V

    .line 6
    iput-object p3, v0, Lv/b/q/m0;->e:Lv/b/q/m0$b;

    .line 7
    sget p1, Lf/u/k;->pspdf__menu_document_editor_save:I

    .line 8
    new-instance p3, Lv/b/p/f;

    iget-object p4, v0, Lv/b/q/m0;->a:Landroid/content/Context;

    invoke-direct {p3, p4}, Lv/b/p/f;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p4, v0, Lv/b/q/m0;->b:Lv/b/p/i/g;

    invoke-virtual {p3, p1, p4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    invoke-interface {p2}, Lf/u/v/j/c;->getDocument()Lf/u/v/g;

    move-result-object p1

    invoke-interface {p1}, Lf/u/v/g;->isValidForEditing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, v0, Lv/b/q/m0;->b:Lv/b/p/i/g;

    .line 12
    sget p2, Lf/u/h;->pspdf__menu_document_editor_save:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 13
    :cond_0
    iget-object p1, v0, Lv/b/q/m0;->d:Lv/b/p/i/l;

    .line 14
    invoke-virtual {p1}, Lv/b/p/i/l;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Landroid/content/Context;Lf/u/v/j/c;Lf/u/v/j/b;)V
    .locals 1

    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 20
    invoke-interface {p3, v0}, Lf/u/v/j/b;->a(Ljava/lang/String;)Lz/b/o;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;Lf/u/v/j/c;Ljava/util/HashSet;Lz/b/o;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Lf/u/v/j/c;Ljava/util/HashSet;Lf/u/v/j/b;)V
    .locals 1

    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 3
    invoke-interface {p4, v0}, Lf/u/v/j/b;->a(Ljava/lang/String;)Lz/b/o;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;Lf/u/v/j/c;Ljava/util/HashSet;Lz/b/o;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lf/u/v/j/c;Ljava/util/HashSet;Lz/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/u/v/j/c;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz/b/o<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Lf/u/e0/x4/a/b;

    invoke-direct {v0}, Lf/u/e0/x4/a/b;-><init>()V

    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 23
    sget v2, Lf/u/m;->pspdf__saving:I

    goto :goto_2

    :cond_2
    sget v2, Lf/u/m;->pspdf__exporting:I

    :goto_2
    invoke-virtual {v0, p1, v2}, Lf/u/e0/x4/a/b;->b(Landroid/content/Context;I)V

    .line 24
    new-instance v2, Lf/u/x/j;

    invoke-direct {v2, p1, v1, p2, p3}, Lf/u/x/j;-><init>(Landroid/content/Context;ZLf/u/v/j/c;Ljava/util/HashSet;)V

    .line 25
    invoke-virtual {p4, v2}, Lz/b/o;->a(Lz/b/m0/o;)Lz/b/o;

    move-result-object p3

    .line 26
    invoke-interface {p2}, Lf/u/v/j/c;->getDocument()Lf/u/v/g;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/ha;

    const/4 p4, 0x5

    invoke-virtual {p2, p4}, Lcom/pspdfkit/framework/ha;->d(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object p2

    .line 27
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object p2

    new-instance p3, Lcom/pspdfkit/framework/n7$a;

    invoke-direct {p3, p0, v0, p1}, Lcom/pspdfkit/framework/n7$a;-><init>(Lcom/pspdfkit/framework/n7;Lf/u/e0/x4/a/b;Landroid/content/Context;)V

    .line 28
    invoke-virtual {p2, p3}, Lz/b/o;->a(Lz/b/r;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 58
    :cond_0
    new-instance v0, Lf/u/e0/x4/a/b;

    invoke-direct {v0}, Lf/u/e0/x4/a/b;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 60
    sget v2, Lf/u/m;->pspdf__saving:I

    goto :goto_2

    :cond_3
    sget v2, Lf/u/m;->pspdf__exporting:I

    :goto_2
    invoke-virtual {v0, p1, v2}, Lf/u/e0/x4/a/b;->b(Landroid/content/Context;I)V

    .line 61
    iget-object v2, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/m7;->getDocument()Lf/u/v/g;

    move-result-object v2

    if-nez p2, :cond_4

    .line 62
    invoke-interface {v2}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object p2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {p2, v1}, Lf/u/r/f;->getAllAnnotationsOfTypeAsync(Ljava/util/EnumSet;)Lio/reactivex/Observable;

    move-result-object p2

    goto :goto_4

    .line 63
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 65
    invoke-interface {v2}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-interface {v5, v6, v4, v1}, Lf/u/r/f;->getAllAnnotationsOfTypeAsync(Ljava/util/EnumSet;II)Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    :cond_5
    invoke-static {v3}, Lio/reactivex/Observable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 67
    :goto_4
    invoke-virtual {p2}, Lio/reactivex/Observable;->firstElement()Lz/b/o;

    move-result-object p2

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object p2

    new-instance v1, Lcom/pspdfkit/framework/n7$b;

    invoke-direct {v1, p0, p3, v0, p1}, Lcom/pspdfkit/framework/n7$b;-><init>(Lcom/pspdfkit/framework/n7;Ljava/lang/Runnable;Lf/u/e0/x4/a/b;Landroid/content/Context;)V

    .line 69
    invoke-virtual {p2, v1}, Lz/b/o;->a(Lz/b/r;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/n7;Landroid/content/Context;Lf/u/v/j/c;Lf/u/v/j/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;Lf/u/v/j/c;Lf/u/v/j/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/n7;Landroid/content/Context;Lf/u/v/j/c;Ljava/util/HashSet;Lf/u/v/j/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;Lf/u/v/j/c;Ljava/util/HashSet;Lf/u/v/j/b;)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;Z)V"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/f0/a;

    .line 77
    iget-object v1, v0, Lf/u/f0/a;->a:Lcom/pspdfkit/undo/EditingOperation;

    .line 78
    iget v2, v0, Lf/u/f0/a;->b:I

    .line 79
    iget v0, v0, Lf/u/f0/a;->c:I

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 81
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->d(I)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c(I)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a(IZ)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a(II)V

    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->b(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private synthetic a(Landroid/content/Context;Lf/u/v/j/c;Lf/u/v/j/b;Landroid/view/MenuItem;)Z
    .locals 2

    .line 16
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lf/u/h;->pspdf__menu_document_editor_save:I

    if-ne v0, v1, :cond_0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;Lf/u/v/j/c;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    sget v0, Lf/u/h;->pspdf__menu_document_editor_save_as:I

    if-ne p4, v0, :cond_1

    .line 19
    new-instance p4, Lf/u/x/x8;

    invoke-direct {p4, p0, p1, p2, p3}, Lf/u/x/x8;-><init>(Lcom/pspdfkit/framework/n7;Landroid/content/Context;Lf/u/v/j/c;Lf/u/v/j/b;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p4}, Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/n7;Landroid/content/Context;Lf/u/v/j/c;Lf/u/v/j/b;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;Lf/u/v/j/c;Lf/u/v/j/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/n7;)Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lf/u/v/j/c;Ljava/util/HashSet;Lf/u/v/j/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/u/v/j/c;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/u/v/j/b;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v6, Lf/u/x/y8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/u/x/y8;-><init>(Lcom/pspdfkit/framework/n7;Landroid/content/Context;Lf/u/v/j/c;Ljava/util/HashSet;Lf/u/v/j/b;)V

    invoke-direct {p0, p1, p3, v6}, Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->b:Lcom/pspdfkit/framework/l7;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/l7;->onExitDocumentEditingMode(Lf/u/e0/m5/a/e;)V

    .line 92
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/m7;->a()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/pspdfkit/framework/jni/NativeDocumentEditor;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/m7;->a(Lcom/pspdfkit/framework/jni/NativeDocumentEditor;)V

    .line 88
    iget-object p1, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a(Lcom/pspdfkit/framework/jni/NativeDocumentEditor;)V

    .line 89
    iget-object p1, p0, Lcom/pspdfkit/framework/n7;->b:Lcom/pspdfkit/framework/l7;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/l7;->onEnterDocumentEditingMode(Lf/u/e0/m5/a/e;)V

    .line 90
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string v0, "open_document_editor"

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/m7;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/pspdfkit/framework/n7;->g:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->b:Lcom/pspdfkit/framework/l7;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/l7;->onDocumentEditingPageSelectionChanged(Lf/u/e0/m5/a/e;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/n7;->f:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public duplicateSelectedPages()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/n7;->getSelectedPages()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a(Ljava/util/HashSet;)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/m7;->duplicatePages(Ljava/util/Set;)Lz/b/d0;

    move-result-object v1

    invoke-virtual {v1}, Lz/b/d0;->b()Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v1

    const-string v2, "perform_document_editor_action"

    .line 5
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "duplicate_selected_pages"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/pspdfkit/framework/lg;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, v0}, Lcom/pspdfkit/framework/lg;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method public exitActiveMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->d:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->d()V

    return-void
.end method

.method public exportSelectedPages(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/n7;->getSelectedPages()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    iget-object v2, p0, Lcom/pspdfkit/framework/n7;->d:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getFilePicker()Lf/u/v/j/b;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/pspdfkit/framework/n7;->b(Landroid/content/Context;Lf/u/v/j/c;Ljava/util/HashSet;Lf/u/v/j/b;)V

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string v1, "perform_document_editor_action"

    .line 5
    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string v1, "action"

    const-string v2, "export_selected_pages"

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lcom/pspdfkit/framework/lg;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/pspdfkit/framework/lg;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method public getDocumentEditingManager()Lf/u/e0/m5/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->b:Lcom/pspdfkit/framework/l7;

    return-object v0
.end method

.method public getSelectedPages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->getSelectedPages()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailGrid()Lcom/pspdfkit/ui/PdfThumbnailGrid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->d:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    return-object v0
.end method

.method public importDocument(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/n7;->getSelectedPages()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/n7;->d:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getFilePicker()Lf/u/v/j/b;

    move-result-object v1

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-interface {v1, v2}, Lf/u/v/j/b;->a(Ljava/lang/String;)Lz/b/o;

    move-result-object v1

    .line 11
    new-instance v2, Lf/u/x/a9;

    invoke-direct {v2, p0, p1, v0}, Lf/u/x/a9;-><init>(Lcom/pspdfkit/framework/n7;Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v1, v2}, Lz/b/o;->a(Lz/b/m0/o;)Lz/b/o;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    .line 13
    invoke-virtual {v1}, Lcom/pspdfkit/framework/m7;->getDocument()Lf/u/v/g;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ha;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ha;->d(I)Lz/b/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/framework/n7$d;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/framework/n7$d;-><init>(Lcom/pspdfkit/framework/n7;I)V

    .line 15
    invoke-virtual {p1, v1}, Lz/b/o;->a(Lz/b/r;)V

    return-void
.end method

.method public isDocumentEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExportEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/n7;->g:Z

    return v0
.end method

.method public isRedoEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->canRedo()Z

    move-result v0

    return v0
.end method

.method public isSaveAsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/n7;->f:Z

    return v0
.end method

.method public isUndoEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->canUndo()Z

    move-result v0

    return v0
.end method

.method public onCancelled()V
    .locals 0

    return-void
.end method

.method public onNewPageReady(Lf/u/v/o/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/m7;->addPage(ILf/u/v/o/e;)Lz/b/d0;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/pspdfkit/framework/n7;->a(Ljava/util/List;Z)V

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string v0, "perform_document_editor_action"

    .line 4
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "insert_new_page"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method public performSaving(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAnchorView"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    .line 4
    iget-boolean v1, p0, Lcom/pspdfkit/framework/n7;->f:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/n7;->d:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getFilePicker()Lf/u/v/j/b;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;Lf/u/v/j/c;Landroid/view/View;Lf/u/v/j/b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lf/u/v/j/c;->getDocument()Lf/u/v/g;

    move-result-object p2

    invoke-interface {p2}, Lf/u/v/g;->getDocumentSource()Lf/u/v/d;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lf/u/v/d;->a:Landroid/net/Uri;

    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;Lf/u/v/j/c;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string p2, "perform_document_editor_action"

    .line 10
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string p2, "action"

    const-string v0, "save_document"

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method public redo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/m7;->redo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/n7;->a(Ljava/util/List;Z)V

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v1

    const-string v2, "perform_document_editor_action"

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "redo"

    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-object v0
.end method

.method public removeSelectedPages()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/n7;->getSelectedPages()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->b(Ljava/util/HashSet;)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/m7;->removePages(Ljava/util/Set;)Lz/b/d0;

    move-result-object v1

    invoke-virtual {v1}, Lz/b/d0;->b()Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v1

    const-string v2, "perform_document_editor_action"

    .line 5
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "remove_selected_pages"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/pspdfkit/framework/lg;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, v0}, Lcom/pspdfkit/framework/lg;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method public rotateSelectedPages()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/n7;->getSelectedPages()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c(Ljava/util/HashSet;)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    const/16 v2, 0x5a

    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/framework/m7;->rotatePages(Ljava/util/Set;I)Lz/b/d0;

    move-result-object v1

    invoke-virtual {v1}, Lz/b/d0;->b()Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v1

    const-string v2, "perform_document_editor_action"

    .line 5
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "rotate_selected_pages"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/pspdfkit/framework/lg;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, v0}, Lcom/pspdfkit/framework/lg;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method public setSelectedPages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->setSelectedPages(Ljava/util/Set;)V

    return-void
.end method

.method public undo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n7;->c:Lcom/pspdfkit/framework/m7;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/m7;->undo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/n7;->a(Ljava/util/List;Z)V

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v1

    const-string v2, "perform_document_editor_action"

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "undo"

    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-object v0
.end method
