.class public final Lcom/pspdfkit/framework/views/page/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/page/e$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public final b:Lf/u/t/c;

.field public final c:Lcom/pspdfkit/framework/nm;

.field public d:Lf/u/v/g;

.field public e:Lcom/pspdfkit/framework/zm;

.field public final f:Lf/u/r/g0/i;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/framework/da;",
            "Lcom/pspdfkit/framework/views/page/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/b/k0/b;

.field public i:Z

.field public j:Lcom/pspdfkit/framework/views/page/f$a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/gj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->SCREEN:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->RICHMEDIA:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/views/page/e;->o:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/ha;Lf/u/t/c;Lf/u/r/g0/i;Lcom/pspdfkit/framework/mm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->l:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->m:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->n:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/e;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 9
    iput-object p3, p0, Lcom/pspdfkit/framework/views/page/e;->b:Lf/u/t/c;

    .line 10
    iput-object p4, p0, Lcom/pspdfkit/framework/views/page/e;->f:Lf/u/r/g0/i;

    .line 11
    new-instance p1, Lcom/pspdfkit/framework/views/page/e$b;

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/framework/views/page/e$b;-><init>(Lcom/pspdfkit/framework/views/page/e;Lcom/pspdfkit/framework/views/page/e$a;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/e;->e:Lcom/pspdfkit/framework/zm;

    .line 12
    new-instance p1, Lcom/pspdfkit/framework/nm;

    invoke-direct {p1, p5}, Lcom/pspdfkit/framework/nm;-><init>(Lcom/pspdfkit/framework/mm;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/e;->c:Lcom/pspdfkit/framework/nm;

    .line 13
    sget-object p3, Lf/u/x/cf/b/q;->a:Lf/u/x/cf/b/q;

    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/nm;->a(Lcom/pspdfkit/framework/nm$a;)V

    .line 14
    iput-object p2, p0, Lcom/pspdfkit/framework/views/page/e;->d:Lf/u/v/g;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/e;Lf/u/r/d;)Lcom/pspdfkit/framework/da;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/e;->c(Lf/u/r/d;)Lcom/pspdfkit/framework/da;

    move-result-object p0

    return-object p0
.end method

.method private a(Lf/u/r/d;)Lcom/pspdfkit/framework/da;
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/e;->b(Lf/u/r/d;)Lcom/pspdfkit/framework/da;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/pspdfkit/framework/da;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/da;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/e;)Lcom/pspdfkit/framework/views/page/PageLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/e;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    return-object p0
.end method

.method private synthetic a(Lcom/pspdfkit/annotations/actions/RenditionAction;Lf/u/r/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->c(Lf/u/r/d;)Lcom/pspdfkit/framework/da;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/RenditionAction;->c:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->c(Lcom/pspdfkit/framework/da;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->c(Lcom/pspdfkit/framework/da;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->b(Lcom/pspdfkit/framework/da;)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->d(Lcom/pspdfkit/framework/da;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->e(Lcom/pspdfkit/framework/da;)Lcom/pspdfkit/framework/views/page/f;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/f;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->d(Lcom/pspdfkit/framework/da;)V

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->c(Lcom/pspdfkit/framework/da;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;Lf/u/r/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->c(Lf/u/r/d;)Lcom/pspdfkit/framework/da;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->c:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 44
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->c(Lcom/pspdfkit/framework/da;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->a(Lcom/pspdfkit/framework/da;)I

    move-result p1

    add-int/lit16 p1, p1, -0x1388

    .line 46
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->e(Lcom/pspdfkit/framework/da;)Lcom/pspdfkit/framework/views/page/f;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/views/page/f;->a(I)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->a(Lcom/pspdfkit/framework/da;)I

    move-result p1

    add-int/lit16 p1, p1, 0x1388

    .line 49
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->e(Lcom/pspdfkit/framework/da;)Lcom/pspdfkit/framework/views/page/f;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/views/page/f;->a(I)V

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/e;->b(Lcom/pspdfkit/framework/da;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/e;Lcom/pspdfkit/annotations/actions/RenditionAction;Lf/u/r/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/views/page/e;->a(Lcom/pspdfkit/annotations/actions/RenditionAction;Lf/u/r/v;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/e;Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;Lf/u/r/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/views/page/e;->a(Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;Lf/u/r/u;)V

    return-void
.end method

.method private a(Lf/u/v/g;Lcom/pspdfkit/framework/views/page/PageLayout$e;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/e;->h()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    invoke-interface {p1}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/framework/views/page/e;->o:Ljava/util/EnumSet;

    .line 10
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p2

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Lf/u/r/f;->getAllAnnotationsOfTypeAsync(Ljava/util/EnumSet;II)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lf/u/x/cf/b/m0;

    invoke-direct {p2, p0}, Lf/u/x/cf/b/m0;-><init>(Lcom/pspdfkit/framework/views/page/e;)V

    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnComplete(Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lf/u/x/cf/b/p0;

    invoke-direct {p2, p0}, Lf/u/x/cf/b/p0;-><init>(Lcom/pspdfkit/framework/views/page/e;)V

    sget-object v0, Lf/u/x/cf/b/d;->a:Lf/u/x/cf/b/d;

    .line 13
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/e;->h:Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.MediaAnnotation"

    const-string v2, "Error while retrieving video annotations."

    .line 14
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lf/u/r/d;)Lcom/pspdfkit/framework/da;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/da;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/da;->d()Lf/u/r/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/u/r/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/da;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/e;)Lcom/pspdfkit/framework/nm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/e;->c:Lcom/pspdfkit/framework/nm;

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/e;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/e;->f(Lf/u/r/d;)V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/views/page/e;Lf/u/r/d;)Lcom/pspdfkit/framework/da;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/e;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/da;

    move-result-object p0

    return-object p0
.end method

.method private c(Lf/u/r/d;)Lcom/pspdfkit/framework/da;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/da;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/framework/da;->e()Lf/u/r/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/framework/da;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/da;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/views/page/e;)Lf/u/r/g0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/e;->f:Lf/u/r/g0/i;

    return-object p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/views/page/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/e;->g()V

    return-void
.end method

.method public static synthetic d(Lf/u/r/d;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lf/u/r/o;

    return p0
.end method

.method private e(Lcom/pspdfkit/framework/da;)Lcom/pspdfkit/framework/views/page/f;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/da;

    if-ne v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/views/page/f;

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->d:Lf/u/v/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->b:Lf/u/t/c;

    check-cast v0, Lf/u/t/a;

    .line 6
    iget-boolean v0, v0, Lf/u/t/a;->G:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/pspdfkit/framework/views/page/f;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/e;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/e;->d:Lf/u/v/g;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/framework/views/page/f;-><init>(Landroid/content/Context;Lf/u/v/g;)V

    .line 8
    new-instance v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/da;->e()Lf/u/r/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/e;->j:Lcom/pspdfkit/framework/views/page/f$a;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/f;->setOnMediaPlaybackChangeListener(Lcom/pspdfkit/framework/views/page/f$a;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/f;->setMediaContent(Lcom/pspdfkit/framework/da;)V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/e;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->h:Lz/b/k0/b;

    new-instance v1, Lf/u/x/cf/b/n0;

    invoke-direct {v1, p0}, Lf/u/x/cf/b/n0;-><init>(Lcom/pspdfkit/framework/views/page/e;)V

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;Lz/b/m0/a;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->h:Lz/b/k0/b;

    return-void
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/views/page/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/e;->f()V

    return-void
.end method

.method public static synthetic e(Lf/u/r/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/views/page/e;->o:Ljava/util/EnumSet;

    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->k:Z

    return-void
.end method

.method private f(Lcom/pspdfkit/framework/da;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/framework/da;->c()Lcom/pspdfkit/framework/da$a;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/da$a;->d:Lcom/pspdfkit/framework/da$a;

    if-eq v0, v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/e;->e(Lcom/pspdfkit/framework/da;)Lcom/pspdfkit/framework/views/page/f;

    :cond_0
    return-void
.end method

.method private synthetic f(Lf/u/r/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->m:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/e;->b(Lf/u/r/d;)Lcom/pspdfkit/framework/da;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/e;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/da;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/da;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/e;->c(Lcom/pspdfkit/framework/da;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/da;->c()Lcom/pspdfkit/framework/da$a;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/da$a;->d:Lcom/pspdfkit/framework/da$a;

    if-eq v0, v1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/e;->e(Lcom/pspdfkit/framework/da;)Lcom/pspdfkit/framework/views/page/f;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->k:Z

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/e;->i()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/e;->e()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/da;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/views/page/f;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/f;->e()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/views/page/f;->setMediaContent(Lcom/pspdfkit/framework/da;)V

    .line 6
    iget-object v4, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/e;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->l:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->m:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->k:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->n:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/gj;

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/da;

    .line 6
    invoke-virtual {v3}, Lcom/pspdfkit/framework/da;->e()Lf/u/r/d;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lf/u/r/d;->t()I

    move-result v5

    invoke-virtual {v1}, Lcom/pspdfkit/framework/gj;->b()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lf/u/r/d;->s()I

    move-result v4

    invoke-virtual {v1}, Lcom/pspdfkit/framework/gj;->a()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/framework/gj;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/views/page/e;->c(Lcom/pspdfkit/framework/da;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/views/page/e;->b(Lcom/pspdfkit/framework/da;)V

    .line 11
    :goto_1
    invoke-virtual {v1}, Lcom/pspdfkit/framework/gj;->c()I

    move-result v4

    .line 12
    invoke-direct {p0, v3}, Lcom/pspdfkit/framework/views/page/e;->e(Lcom/pspdfkit/framework/da;)Lcom/pspdfkit/framework/views/page/f;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3, v4}, Lcom/pspdfkit/framework/views/page/f;->a(I)V

    :cond_3
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/pspdfkit/framework/views/page/e;->n:Ljava/util/List;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/da;

    .line 16
    invoke-virtual {v1}, Lcom/pspdfkit/framework/da;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/page/e;->c(Lcom/pspdfkit/framework/da;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/da;

    .line 19
    invoke-virtual {v1}, Lcom/pspdfkit/framework/da;->c()Lcom/pspdfkit/framework/da$a;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/framework/da$a;->d:Lcom/pspdfkit/framework/da$a;

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, Lcom/pspdfkit/framework/da;->g()Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/views/page/e;->f(Lcom/pspdfkit/framework/da;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->m:Z

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/da;)I
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/e;->e(Lcom/pspdfkit/framework/da;)Lcom/pspdfkit/framework/views/page/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/f;->getPosition()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/pspdfkit/framework/zm;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->e:Lcom/pspdfkit/framework/zm;

    return-object v0
.end method

.method public a(Lcom/pspdfkit/annotations/actions/RenditionAction;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->d:Lf/u/v/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "pdfDocument"

    .line 19
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Lf/u/r/g0/g;->a(Lf/u/v/g;)Lz/b/o;

    move-result-object v0

    const-class v1, Lf/u/r/v;

    invoke-virtual {v0, v1}, Lz/b/o;->a(Ljava/lang/Class;)Lz/b/o;

    move-result-object v0

    .line 21
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    new-instance v1, Lf/u/x/cf/b/o0;

    invoke-direct {v1, p0, p1}, Lf/u/x/cf/b/o0;-><init>(Lcom/pspdfkit/framework/views/page/e;Lcom/pspdfkit/annotations/actions/RenditionAction;)V

    .line 22
    invoke-virtual {v0, v1}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public a(Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->d:Lf/u/v/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "pdfDocument"

    .line 36
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Lf/u/r/g0/g;->a(Lf/u/v/g;)Lz/b/o;

    move-result-object v0

    const-class v1, Lf/u/r/u;

    invoke-virtual {v0, v1}, Lz/b/o;->a(Ljava/lang/Class;)Lz/b/o;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    new-instance v1, Lf/u/x/cf/b/l0;

    invoke-direct {v1, p0, p1}, Lf/u/x/cf/b/l0;-><init>(Lcom/pspdfkit/framework/views/page/e;Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;)V

    .line 39
    invoke-virtual {v0, v1}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->d:Lf/u/v/g;

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/views/page/e;->a(Lf/u/v/g;Lcom/pspdfkit/framework/views/page/PageLayout$e;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/f$a;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/e;->j:Lcom/pspdfkit/framework/views/page/f$a;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/views/page/f;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/views/page/f;->setOnMediaPlaybackChangeListener(Lcom/pspdfkit/framework/views/page/f$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/gj;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->l:Z

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/e;->n:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/views/page/f;

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    .line 59
    invoke-static {v3, p1}, Lcom/pspdfkit/framework/uf;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    return v0
.end method

.method public b(Lcom/pspdfkit/framework/da;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/e;->e(Lcom/pspdfkit/framework/da;)Lcom/pspdfkit/framework/views/page/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/f;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lf/u/x/cf/b/o;->a:Lf/u/x/cf/b/o;

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lf/u/x/cf/b/k0;

    invoke-direct {v0, p0}, Lf/u/x/cf/b/k0;-><init>(Lcom/pspdfkit/framework/views/page/e;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/e;->h()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->i:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->m:Z

    :cond_0
    return-void
.end method

.method public c(Lcom/pspdfkit/framework/da;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/e;->e(Lcom/pspdfkit/framework/da;)Lcom/pspdfkit/framework/views/page/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/f;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/e;->i:Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/e;->i()V

    return-void
.end method

.method public d(Lcom/pspdfkit/framework/da;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/da;->c()Lcom/pspdfkit/framework/da$a;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/da$a;->d:Lcom/pspdfkit/framework/da$a;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/da;

    if-ne v1, p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/views/page/f;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/f;->e()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/views/page/f;->setMediaContent(Lcom/pspdfkit/framework/da;)V

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/e;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/e;->e(Lcom/pspdfkit/framework/da;)Lcom/pspdfkit/framework/views/page/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/f;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/e;->h()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
