.class public Lf/u/e0/h4;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lf/u/z/b;
.implements Lf/u/z/k/a;
.implements Lf/u/e0/m5/b/a;
.implements Lf/u/e0/m5/b/d;
.implements Lf/u/e0/m5/b/g;
.implements Lcom/pspdfkit/framework/views/document/g;
.implements Lf/u/e0/e5/b;
.implements Lf/u/e0/m5/b/a$e;
.implements Lf/u/e0/m5/b/a$c;
.implements Lf/u/r/g0/i;
.implements Lf/u/e0/m5/b/d$d;
.implements Lf/u/e0/m5/b/d$b;
.implements Lcom/pspdfkit/framework/y6$a;
.implements Lcom/pspdfkit/framework/ha$f;


# static fields
.field public static final DEFAULT_ZOOM:F = 1.0f

.field public static final DOCUMENTSTORE_KEY_LAST_VIEWED_PAGE_INDEX:Ljava/lang/String; = "PSPDFKit.lastViewedPage"

.field public static final DOCUMENT_VIEW_ID:I

.field public static final MAX_ZOOM:F = 15.0f

.field public static final MIN_ZOOM:F = 0.8f

.field public static final PARAM_AUDIO_MANAGER_STATE:Ljava/lang/String; = "PSPDFKit.AudioManagerState"

.field public static final PARAM_CONFIGURATION:Ljava/lang/String; = "PSPDFKit.Configuration"

.field public static final PARAM_CURRENT_VIEW_STATE:Ljava/lang/String; = "PSPDFKit.ViewState"

.field public static final PARAM_DOCUMENT_LOADING_PROGRESS:Ljava/lang/String; = "PSPDFKit.DocumentLoadingProgress"

.field public static final PARAM_FRAGMENT_STATE:Ljava/lang/String; = "PSPDFKit.PSPDFFragmentState"

.field public static final PARAM_IMAGE_DOCUMENT_SOURCE:Ljava/lang/String; = "PSPDFKit.ImageDocument.Source"

.field public static final PARAM_LAST_ENABLED_SPECIAL_MODE_STATE:Ljava/lang/String; = "PSPDFKit.LastEnabledSpecialModeState"

.field public static final PARAM_MEDIA_CONTENT_STATES:Ljava/lang/String; = "PSPDFKit.MediaContentStates"

.field public static final PARAM_NAVIGATION_HISTORY:Ljava/lang/String; = "PSPDFKit.NavigationHistory"

.field public static final PARAM_PASSWORD:Ljava/lang/String; = "PSPDFKit.UserP"

.field public static final PARAM_REDACTION_PREVIEW_STATE:Ljava/lang/String; = "PSPDFKit.RedactionPreviewState"

.field public static final PARAM_SOURCES:Ljava/lang/String; = "PSPDFKit.Sources"

.field public static final PARAM_SPECIAL_MODE_STATE:Ljava/lang/String; = "PSPDFKit.SpecialModeState"


# instance fields
.field public animatePageTransition:Ljava/lang/Boolean;

.field public audioModeManager:Lcom/pspdfkit/framework/z4;

.field public configuration:Lf/u/t/c;

.field public final defaultOnDocumentLongPressListener:Lf/u/z/e;

.field public displayedPage:I

.field public document:Lcom/pspdfkit/framework/ha;

.field public documentListeners:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/z/b;",
            ">;"
        }
    .end annotation
.end field

.field public documentLoadDisposable:Lz/b/k0/b;

.field public documentLoadingProgressDisposable:Lz/b/k0/b;

.field public documentSaver:Lcom/pspdfkit/framework/y6;

.field public final documentScrollListeners:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/z/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public documentSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;"
        }
    .end annotation
.end field

.field public final formFieldUpdatedListener:Lf/u/w/j0;

.field public fragmentState:Landroid/os/Bundle;

.field public historyActionInProgress:Z

.field public imageDocument:Lf/u/v/e;

.field public imageDocumentSource:Lf/u/v/d;

.field public insetsBottom:I

.field public insetsLeft:I

.field public insetsRight:I

.field public insetsTop:I

.field public isDocumentInteractionEnabled:Z

.field public isUserInterfaceEnabled:Z

.field public final javaScriptPlatformDelegate:Lcom/pspdfkit/framework/nd;

.field public lastEnabledSpecialModeState:Lcom/pspdfkit/framework/views/document/h;

.field public lastViewedPageRestorationDisposable:Lz/b/k0/b;

.field public lifecycleDisposable:Lz/b/k0/a;

.field public final navigateOnUndoListener:Lcom/pspdfkit/framework/ye$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/ye$a<",
            "-",
            "Lcom/pspdfkit/framework/if;",
            ">;"
        }
    .end annotation
.end field

.field public navigationEndPage:Ljava/lang/Integer;

.field public final navigationHistory:Lf/u/e0/e5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/u/e0/e5/a<",
            "Lf/u/e0/e5/a$c<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final navigationItemBackStackListener:Lf/u/e0/e5/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/u/e0/e5/a$b<",
            "Lf/u/e0/e5/a$c<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public navigationStartPage:Ljava/lang/Integer;

.field public onDocumentLongPressListener:Lf/u/z/e;

.field public pageChangeSubject:Lz/b/u0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/u0/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public password:Ljava/lang/String;

.field public pasteManager:Lcom/pspdfkit/framework/x0;

.field public redactionAnnotationPreviewEnabled:Z

.field public final signatureFormSigningHandler:Lcom/pspdfkit/framework/mb;

.field public signatureMetadata:Lf/u/d0/g;

.field public signatureStorage:Lf/u/d0/j/b;

.field public startZoomScale:F

.field public final undoManager:Lcom/pspdfkit/framework/ff;

.field public userInterfaceListeners:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lcom/pspdfkit/framework/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final viewCoordinator:Lcom/pspdfkit/framework/sh;

.field public final viewProjectionImpl:Lf/u/c0/b;

.field public weakDocumentListeners:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/z/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/u/h;->pspdf__document_view:I

    sput v0, Lf/u/e0/h4;->DOCUMENT_VIEW_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/u/e0/h4;->redactionAnnotationPreviewEnabled:Z

    .line 3
    new-instance v1, Lcom/pspdfkit/framework/ff;

    invoke-direct {v1}, Lcom/pspdfkit/framework/ff;-><init>()V

    iput-object v1, p0, Lf/u/e0/h4;->undoManager:Lcom/pspdfkit/framework/ff;

    .line 4
    new-instance v2, Lcom/pspdfkit/framework/z4;

    invoke-direct {v2, p0, v1}, Lcom/pspdfkit/framework/z4;-><init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V

    iput-object v2, p0, Lf/u/e0/h4;->audioModeManager:Lcom/pspdfkit/framework/z4;

    .line 5
    new-instance v1, Lcom/pspdfkit/framework/cg;

    invoke-direct {v1}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v1, p0, Lf/u/e0/h4;->documentScrollListeners:Lcom/pspdfkit/framework/cg;

    .line 6
    new-instance v1, Lcom/pspdfkit/framework/mb;

    iget-object v2, p0, Lf/u/e0/h4;->undoManager:Lcom/pspdfkit/framework/ff;

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/framework/mb;-><init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V

    iput-object v1, p0, Lf/u/e0/h4;->signatureFormSigningHandler:Lcom/pspdfkit/framework/mb;

    .line 7
    new-instance v2, Lcom/pspdfkit/framework/sh;

    iget-object v3, p0, Lf/u/e0/h4;->undoManager:Lcom/pspdfkit/framework/ff;

    iget-object v4, p0, Lf/u/e0/h4;->audioModeManager:Lcom/pspdfkit/framework/z4;

    invoke-direct {v2, p0, v3, v1, v4}, Lcom/pspdfkit/framework/sh;-><init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;Lcom/pspdfkit/framework/mb;Lf/u/e0/v4/j;)V

    iput-object v2, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    .line 8
    new-instance v1, Lf/u/e0/q0;

    invoke-direct {v1, p0}, Lf/u/e0/q0;-><init>(Lf/u/e0/h4;)V

    iput-object v1, p0, Lf/u/e0/h4;->defaultOnDocumentLongPressListener:Lf/u/z/e;

    .line 9
    new-instance v1, Lcom/pspdfkit/framework/cg;

    invoke-direct {v1}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v1, p0, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/u/e0/h4;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    .line 11
    iput v0, p0, Lf/u/e0/h4;->displayedPage:I

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lf/u/e0/h4;->animatePageTransition:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lf/u/e0/h4;->signatureStorage:Lf/u/d0/j/b;

    .line 14
    iput-object v1, p0, Lf/u/e0/h4;->signatureMetadata:Lf/u/d0/g;

    .line 15
    new-instance v2, Lf/u/e0/h4$a;

    invoke-direct {v2, p0}, Lf/u/e0/h4$a;-><init>(Lf/u/e0/h4;)V

    iput-object v2, p0, Lf/u/e0/h4;->formFieldUpdatedListener:Lf/u/w/j0;

    .line 16
    new-instance v2, Lcom/pspdfkit/framework/nd;

    invoke-direct {v2, p0}, Lcom/pspdfkit/framework/nd;-><init>(Lf/u/e0/h4;)V

    iput-object v2, p0, Lf/u/e0/h4;->javaScriptPlatformDelegate:Lcom/pspdfkit/framework/nd;

    .line 17
    new-instance v2, Lcom/pspdfkit/framework/cg;

    invoke-direct {v2}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v2, p0, Lf/u/e0/h4;->userInterfaceListeners:Lcom/pspdfkit/framework/cg;

    .line 18
    new-instance v2, Lz/b/k0/a;

    invoke-direct {v2}, Lz/b/k0/a;-><init>()V

    iput-object v2, p0, Lf/u/e0/h4;->lifecycleDisposable:Lz/b/k0/a;

    .line 19
    iput-boolean v0, p0, Lf/u/e0/h4;->historyActionInProgress:Z

    .line 20
    new-instance v2, Lf/u/e0/e5/a;

    invoke-direct {v2}, Lf/u/e0/e5/a;-><init>()V

    iput-object v2, p0, Lf/u/e0/h4;->navigationHistory:Lf/u/e0/e5/a;

    .line 21
    iput-object v1, p0, Lf/u/e0/h4;->navigationStartPage:Ljava/lang/Integer;

    .line 22
    iput-object v1, p0, Lf/u/e0/h4;->navigationEndPage:Ljava/lang/Integer;

    .line 23
    new-instance v1, Lf/u/e0/i1;

    invoke-direct {v1, p0}, Lf/u/e0/i1;-><init>(Lf/u/e0/h4;)V

    iput-object v1, p0, Lf/u/e0/h4;->navigateOnUndoListener:Lcom/pspdfkit/framework/ye$a;

    .line 24
    new-instance v1, Lf/u/e0/h4$b;

    invoke-direct {v1, p0}, Lf/u/e0/h4$b;-><init>(Lf/u/e0/h4;)V

    iput-object v1, p0, Lf/u/e0/h4;->navigationItemBackStackListener:Lf/u/e0/e5/a$b;

    .line 25
    iput-boolean v0, p0, Lf/u/e0/h4;->isUserInterfaceEnabled:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lf/u/e0/h4;->isDocumentInteractionEnabled:Z

    .line 27
    new-instance v0, Lcom/pspdfkit/framework/db;

    .line 28
    invoke-virtual {p0}, Lf/u/e0/h4;->getViewCoordinator()Lcom/pspdfkit/framework/sh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/framework/db;-><init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/sh;)V

    iput-object v0, p0, Lf/u/e0/h4;->viewProjectionImpl:Lf/u/c0/b;

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    .line 30
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    array-length p0, p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/u/e0/h4;Lf/u/v/g;Lcom/pspdfkit/framework/h7;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/h4;->a(Lf/u/v/g;Lcom/pspdfkit/framework/h7;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lf/u/v/g;Lcom/pspdfkit/framework/h7;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/h7;->a(Lf/u/v/g;)Lcom/pspdfkit/framework/g7;

    move-result-object p1

    iget p2, p0, Lf/u/e0/h4;->displayedPage:I

    const-string v0, "PSPDFKit.lastViewedPage"

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/g7;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lf/u/e0/h4;->documentLoadDisposable:Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a(IIIFJLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 7

    move-object v0, p7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 112
    invoke-virtual/range {v0 .. v6}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(IIIFJ)V

    return-void
.end method

.method public static synthetic a(IIIILandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 177
    invoke-virtual {p5, p0, p1, p2, p3}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(IIII)V

    return-void
.end method

.method private synthetic a(ILandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 200
    iget-object p2, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p3, p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/ha;Lf/u/e0/h4;)V

    const/4 p2, 0x0

    .line 201
    invoke-virtual {p0, p1, p2}, Lf/u/e0/h4;->setPageIndex(IZ)V

    return-void
.end method

.method public static synthetic a(ILcom/pspdfkit/datastructures/Range;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 184
    invoke-virtual {p3, p0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(ILcom/pspdfkit/datastructures/Range;)V

    return-void
.end method

.method private synthetic a(ILf/u/w/f0;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object p3, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p3, p1}, Lcom/pspdfkit/framework/sh;->b(I)Lcom/pspdfkit/framework/views/page/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/page/c;->c(Lf/u/w/f0;)V

    :cond_0
    return-void
.end method

.method private synthetic a(IZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 105
    iget-object p3, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 106
    invoke-virtual {p3}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-gt p1, p3, :cond_1

    .line 107
    invoke-virtual {p4, p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(IZ)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lf/u/e0/h4;->animatePageTransition:Ljava/lang/Boolean;

    return-void

    .line 109
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid page index "

    const-string p4, " - valid page indexes are [0, "

    invoke-static {p3, p1, p4}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic a(Landroid/content/Context;Lf/u/r/g0/s;Lv/b/k/k;Landroid/view/View;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lf/u/e0/h4;->copyUri(Landroid/content/Context;Lf/u/r/g0/s;)V

    .line 123
    invoke-virtual {p3}, Lv/b/k/u;->dismiss()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/RectF;IJLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 113
    invoke-virtual {p5, p0, p1, p2, p3}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Landroid/graphics/RectF;IJ)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/RectF;IJZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 6

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method private synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lf/u/e0/h4;->setState(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Landroid/os/Bundle;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 16
    new-instance p2, Lf/u/e0/c1;

    invoke-direct {p2, p0, p1}, Lf/u/e0/c1;-><init>(Lf/u/e0/h4;Landroid/os/Bundle;)V

    invoke-static {p3, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 189
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->exitCurrentlyActiveMode()V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ha;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 83
    iget-object p2, p0, Lf/u/e0/h4;->onDocumentLongPressListener:Lf/u/z/e;

    if-nez p2, :cond_0

    .line 84
    iget-object p2, p0, Lf/u/e0/h4;->defaultOnDocumentLongPressListener:Lf/u/z/e;

    invoke-virtual {p3, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOnDocumentLongPressListener(Lf/u/z/e;)V

    .line 85
    :cond_0
    invoke-virtual {p3, p1, p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/ha;Lf/u/e0/h4;)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    iget-object p2, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/sh;->d(Z)V

    .line 88
    iget-object p2, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/sh;->b(Z)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ui$a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 110
    iget-object p2, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p3, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->setViewState(Lcom/pspdfkit/framework/ui$a;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ye;Lcom/pspdfkit/framework/if;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lf/u/e0/h4;->getPageIndex()I

    move-result p1

    .line 8
    iget v0, p2, Lcom/pspdfkit/framework/if;->a:I

    if-eq v0, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lf/u/e0/h4;->beginNavigation()V

    .line 10
    iget p1, p2, Lcom/pspdfkit/framework/if;->a:I

    invoke-virtual {p0, p1}, Lf/u/e0/h4;->setPageIndex(I)V

    .line 11
    invoke-virtual {p0}, Lf/u/e0/h4;->endNavigation()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 1

    .line 178
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p3

    iget-object v0, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    invoke-virtual {p3, v0}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 179
    invoke-virtual {p0}, Lf/u/e0/h4;->getAnnotationPreferences()Lf/u/r/i0/a;

    move-result-object p3

    invoke-interface {p3}, Lf/u/r/i0/a;->isAnnotationCreatorSet()Z

    move-result p3

    if-nez p3, :cond_0

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object p3

    new-instance v0, Lf/u/e0/h4$e;

    invoke-direct {v0, p0, p4, p1, p2}, Lf/u/e0/h4$e;-><init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    const/4 p1, 0x0

    invoke-static {p3, p1, v0}, Lf/u/e0/v3;->a(Lv/r/d/p;Ljava/lang/String;Lf/u/e0/v3$b;)V

    .line 181
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string p2, "show_annotation_creator_dialog"

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p4, p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    :goto_0
    return-void

    .line 183
    :cond_1
    new-instance p2, Lcom/pspdfkit/exceptions/PSPDFKitException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Entering annotation creation mode for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not permitted, either by the license or configuration."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lf/u/e0/h4;ILandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/h4;->a(ILandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;ILf/u/w/f0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/h4;->a(ILf/u/w/f0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;IZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/u/e0/h4;->a(IZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Landroid/content/Context;Lf/u/r/g0/s;Lv/b/k/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/u/e0/h4;->a(Landroid/content/Context;Lf/u/r/g0/s;Lv/b/k/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/h4;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Landroid/os/Bundle;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/h4;->a(Landroid/os/Bundle;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/h4;->c(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lcom/pspdfkit/framework/ha;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/h4;->a(Lcom/pspdfkit/framework/ha;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lcom/pspdfkit/framework/ui$a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/h4;->a(Lcom/pspdfkit/framework/ui$a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lcom/pspdfkit/framework/ye;Lcom/pspdfkit/framework/if;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/h4;->a(Lcom/pspdfkit/framework/ye;Lcom/pspdfkit/framework/if;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/u/e0/h4;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lf/u/e0/l4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/h4;->a(Lf/u/e0/l4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lf/u/r/d;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/h4;->a(Lf/u/r/d;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lf/u/r/d;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/h4;->a(Lf/u/r/d;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lf/u/r/d;ZLjava/lang/Runnable;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/u/e0/h4;->a(Lf/u/r/d;ZLjava/lang/Runnable;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lf/u/r/g0/s;Lv/b/k/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/h4;->a(Lf/u/r/g0/s;Lv/b/k/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lf/u/u/b;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/h4;->b(Lf/u/u/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lf/u/v/e;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/h4;->a(Lf/u/v/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lf/u/v/g;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/h4;->a(Lf/u/v/g;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lf/u/v/g;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/h4;->a(Lf/u/v/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lf/u/v/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/h4;->a(Lf/u/v/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Lf/u/z/e;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/h4;->a(Lf/u/z/e;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Ljava/lang/Throwable;ZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/u/e0/h4;->a(Ljava/lang/Throwable;ZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Ljava/util/Collection;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/h4;->a(Ljava/util/Collection;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/h4;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;ZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/h4;->a(ZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h4;ZZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/u/e0/h4;->a(ZZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/h5/a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 170
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lf/u/e0/h5/a;)V

    return-void
.end method

.method private synthetic a(Lf/u/e0/l4;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p2}, Lf/u/e0/h4;->setPassword(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lf/u/e0/h4;->load()V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/m5/b/a$a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 174
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getAnnotationListeners()Lcom/pspdfkit/framework/views/document/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->addOnAnnotationCreationModeChangeListener(Lf/u/e0/m5/b/a$a;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/m5/b/a$b;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 175
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getAnnotationListeners()Lcom/pspdfkit/framework/views/document/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->addOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/m5/b/a$c;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 172
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getAnnotationListeners()Lcom/pspdfkit/framework/views/document/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->addOnAnnotationDeselectedListener(Lf/u/e0/m5/b/a$c;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/m5/b/a$d;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 176
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getAnnotationListeners()Lcom/pspdfkit/framework/views/document/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->addOnAnnotationEditingModeChangeListener(Lf/u/e0/m5/b/a$d;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/m5/b/a$e;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 171
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getAnnotationListeners()Lcom/pspdfkit/framework/views/document/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->addOnAnnotationSelectedListener(Lf/u/e0/m5/b/a$e;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/m5/b/d$a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 196
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/framework/views/document/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->addOnFormElementClickedListener(Lf/u/e0/m5/b/d$a;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/m5/b/d$b;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 193
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/framework/views/document/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->addOnFormElementDeselectedListener(Lf/u/e0/m5/b/d$b;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/m5/b/d$c;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 195
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/framework/views/document/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->addOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/m5/b/d$d;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 192
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/framework/views/document/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->addOnFormElementSelectedListener(Lf/u/e0/m5/b/d$d;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/m5/b/d$e;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 194
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/framework/views/document/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->addOnFormElementUpdatedListener(Lf/u/e0/m5/b/d$e;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/m5/b/d$f;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 197
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/framework/views/document/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->addOnFormElementViewUpdatedListener(Lf/u/e0/m5/b/d$f;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/m5/b/g$a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 191
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getTextSelectionListeners()Lcom/pspdfkit/framework/views/document/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/i;->addOnTextSelectionChangeListener(Lf/u/e0/m5/b/g$a;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/m5/b/g$b;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 190
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getTextSelectionListeners()Lcom/pspdfkit/framework/views/document/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/i;->addOnTextSelectionModeChangeListener(Lf/u/e0/m5/b/g$b;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/z4/c;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 169
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->addDrawableProvider(Lf/u/e0/z4/c;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/d;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 1

    .line 185
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p2

    iget-object v0, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p3, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lf/u/r/d;)V

    return-void

    .line 187
    :cond_0
    new-instance p2, Lcom/pspdfkit/exceptions/PSPDFKitException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Entering annotation editing mode for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not permitted, either by the license or configuration."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic a(Lf/u/r/d;ZLjava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "create_annotation"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 97
    invoke-virtual {p0, p1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result p2

    if-ltz p2, :cond_0

    .line 99
    invoke-direct {p0, p2}, Lf/u/e0/h4;->getPageEditorForPage(I)Lcom/pspdfkit/framework/views/page/h;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lf/u/r/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 100
    invoke-virtual {p2, v0, v1}, Lcom/pspdfkit/framework/views/page/h;->a(Z[Lf/u/r/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lf/u/e0/h4;->enterAnnotationEditingMode(Lf/u/r/d;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 102
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lf/u/r/d;ZLjava/lang/Runnable;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 92
    iget-object p4, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-nez p4, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p4}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p4

    invoke-interface {p4, p1}, Lf/u/r/f;->addAnnotationToPageAsync(Lf/u/r/d;)Lz/b/a;

    move-result-object p4

    .line 94
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p5

    invoke-virtual {p4, p5}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object p4

    new-instance p5, Lf/u/e0/u0;

    invoke-direct {p5, p0, p1, p2, p3}, Lf/u/e0/u0;-><init>(Lf/u/e0/h4;Lf/u/r/d;ZLjava/lang/Runnable;)V

    .line 95
    invoke-virtual {p4, p5}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a(Lf/u/r/f$a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 173
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getAnnotationListeners()Lcom/pspdfkit/framework/views/document/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    return-void
.end method

.method public static synthetic a(Lf/u/r/g0/h;Lf/u/r/g0/j;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 124
    invoke-virtual {p3}, Lcom/pspdfkit/framework/views/document/DocumentView;->getActionResolver()Lf/u/r/g0/i;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lf/u/r/g0/i;->executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/g0/s;Lv/b/k/k;Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lf/u/e0/h4;->executeAction(Lf/u/r/g0/h;)V

    .line 121
    invoke-virtual {p2}, Lv/b/k/u;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lf/u/v/b;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 125
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getActionResolver()Lf/u/r/g0/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/r/g0/i;->addDocumentActionListener(Lf/u/v/b;)V

    return-void
.end method

.method private synthetic a(Lf/u/v/e;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lf/u/e0/h4;->documentLoadDisposable:Lz/b/k0/b;

    .line 19
    iput-object p1, p0, Lf/u/e0/h4;->imageDocument:Lf/u/v/e;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lf/u/v/e;->getDocument()Lf/u/v/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lf/u/e0/h4;->imageDocument:Lf/u/v/e;

    invoke-interface {p1}, Lf/u/v/e;->getDocument()Lf/u/v/g;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ha;

    iput-object p1, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    .line 22
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/ha;->a(Lcom/pspdfkit/framework/ha$f;)V

    .line 23
    iget-object p1, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    invoke-direct {p0, p1}, Lf/u/e0/h4;->displayDocument(Lcom/pspdfkit/framework/ha;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p2, p1}, Lf/u/e0/h4;->handleDocumentLoadingError(Ljava/lang/Throwable;Z)V

    .line 25
    :goto_0
    iget-object p1, p0, Lf/u/e0/h4;->documentLoadingProgressDisposable:Lz/b/k0/b;

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 27
    iput-object v0, p0, Lf/u/e0/h4;->documentLoadingProgressDisposable:Lz/b/k0/b;

    .line 28
    iget-object p1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/sh;->r()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lf/u/v/g;ILcom/pspdfkit/framework/h7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/h7;->a(Lf/u/v/g;)Lcom/pspdfkit/framework/g7;

    move-result-object p0

    const-string p2, "PSPDFKit.lastViewedPage"

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/framework/g7;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic a(Lf/u/v/g;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    move-object p2, p1

    check-cast p2, Lcom/pspdfkit/framework/ha;

    .line 127
    iget-object v0, p0, Lf/u/e0/h4;->documentSaver:Lcom/pspdfkit/framework/y6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y6;->a()Lf/u/v/g;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 128
    :cond_0
    iget-object v0, p0, Lf/u/e0/h4;->documentSaver:Lcom/pspdfkit/framework/y6;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Lcom/pspdfkit/framework/y6;->c()V

    .line 130
    :cond_1
    new-instance v0, Lcom/pspdfkit/framework/y6;

    invoke-direct {v0, p2, p0}, Lcom/pspdfkit/framework/y6;-><init>(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/y6$a;)V

    iput-object v0, p0, Lf/u/e0/h4;->documentSaver:Lcom/pspdfkit/framework/y6;

    .line 131
    :cond_2
    invoke-direct {p0, p1}, Lf/u/e0/h4;->prepareUndoManager(Lf/u/v/g;)V

    .line 132
    invoke-direct {p0}, Lf/u/e0/h4;->refreshUserInterfaceState()V

    .line 133
    invoke-interface {p1}, Lf/u/v/g;->initPageCache()V

    .line 134
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "load_document"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 135
    iget-object v0, p0, Lf/u/e0/h4;->fragmentState:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {p0, v0}, Lf/u/e0/h4;->setState(Landroid/os/Bundle;)V

    .line 137
    iput-object v1, p0, Lf/u/e0/h4;->fragmentState:Landroid/os/Bundle;

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/u/b0/a;->a(Landroid/content/Context;)Lf/u/b0/a;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eqz v0, :cond_9

    .line 139
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 140
    invoke-virtual {v0, v2, v1}, Lf/u/b0/a;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 141
    iget-object v0, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    check-cast v0, Lf/u/t/a;

    .line 142
    iget-boolean v0, v0, Lf/u/t/a;->I:Z

    if-eqz v0, :cond_4

    .line 143
    invoke-static {}, Lcom/pspdfkit/framework/h7;->b()Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/e0/r0;

    invoke-direct {v1, p0, p1}, Lf/u/e0/r0;-><init>(Lf/u/e0/h4;Lf/u/v/g;)V

    .line 144
    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/e0/l0;

    invoke-direct {v1, p0, p1}, Lf/u/e0/l0;-><init>(Lf/u/e0/h4;Lf/u/v/g;)V

    .line 146
    invoke-virtual {v0, v1}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/h4;->lastViewedPageRestorationDisposable:Lz/b/k0/b;

    goto :goto_0

    .line 147
    :cond_4
    invoke-static {}, Lcom/pspdfkit/framework/h7;->b()Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/e0/m;

    invoke-direct {v1, p1}, Lf/u/e0/m;-><init>(Lf/u/v/g;)V

    invoke-virtual {v0, v1}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    .line 148
    invoke-direct {p0, p1}, Lf/u/e0/h4;->restorePagePosition(Lf/u/v/g;)V

    .line 149
    :goto_0
    invoke-interface {p1}, Lf/u/v/g;->getFormProvider()Lf/u/w/o0;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/h4;->formFieldUpdatedListener:Lf/u/w/j0;

    invoke-interface {v0, v1}, Lf/u/w/o0;->a(Lf/u/w/j0;)V

    .line 150
    iget-object v0, p0, Lf/u/e0/h4;->pasteManager:Lcom/pspdfkit/framework/x0;

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/x0;->a(Lcom/pspdfkit/framework/ha;)V

    .line 152
    :cond_5
    invoke-virtual {p2}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object p2

    .line 153
    iget-object v0, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    check-cast v0, Lf/u/t/a;

    .line 154
    iget-boolean v0, v0, Lf/u/t/a;->a0:Z

    .line 155
    check-cast p2, Lcom/pspdfkit/framework/w7;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/w7;->a(Z)V

    .line 156
    iget-object v0, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    check-cast v0, Lf/u/t/a;

    .line 157
    iget-boolean v0, v0, Lf/u/t/a;->a0:Z

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Lf/u/e0/h4;->javaScriptPlatformDelegate:Lcom/pspdfkit/framework/nd;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/w7;->a(Lcom/pspdfkit/framework/z7;)V

    .line 159
    :cond_6
    iget-object v0, p0, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/z/b;

    .line 160
    invoke-interface {v1, p1}, Lf/u/z/b;->onDocumentLoaded(Lf/u/v/g;)V

    goto :goto_1

    .line 161
    :cond_7
    iget-object v0, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    check-cast v0, Lf/u/t/a;

    .line 162
    iget-boolean v0, v0, Lf/u/t/a;->a0:Z

    if-eqz v0, :cond_8

    .line 163
    iget-object v0, p0, Lf/u/e0/h4;->lifecycleDisposable:Lz/b/k0/a;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/w7;->b()Lz/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lz/b/a;->f()Lz/b/k0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    .line 164
    :cond_8
    invoke-interface {p1}, Lf/u/v/g;->getFormProvider()Lf/u/w/o0;

    move-result-object p1

    iget-object p2, p0, Lf/u/e0/h4;->formFieldUpdatedListener:Lf/u/w/j0;

    invoke-interface {p1, p2}, Lf/u/w/o0;->a(Lf/u/w/j0;)V

    return-void

    .line 165
    :cond_9
    throw v1
.end method

.method private synthetic a(Lf/u/v/g;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lf/u/e0/h4;->displayedPage:I

    :goto_0
    iput p2, p0, Lf/u/e0/h4;->displayedPage:I

    .line 168
    invoke-direct {p0, p1}, Lf/u/e0/h4;->restorePagePosition(Lf/u/v/g;)V

    return-void
.end method

.method private synthetic a(Lf/u/v/g;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 33
    check-cast p1, Lcom/pspdfkit/framework/ha;

    iput-object p1, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    .line 34
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/ha;->a(Lcom/pspdfkit/framework/ha$f;)V

    .line 35
    iget-object p1, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    invoke-direct {p0, p1}, Lf/u/e0/h4;->displayDocument(Lcom/pspdfkit/framework/ha;)V

    goto :goto_1

    .line 36
    :cond_0
    instance-of p1, p2, Lcom/pspdfkit/exceptions/InvalidPasswordException;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/u/e0/h4;->documentSources:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, p2, v0}, Lf/u/e0/h4;->handleDocumentLoadingError(Ljava/lang/Throwable;Z)V

    .line 38
    :goto_1
    iget-object p1, p0, Lf/u/e0/h4;->documentLoadingProgressDisposable:Lz/b/k0/b;

    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lf/u/e0/h4;->documentLoadingProgressDisposable:Lz/b/k0/b;

    .line 41
    iget-object p1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/sh;->r()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lf/u/w/f0;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 188
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lf/u/w/f0;)V

    return-void
.end method

.method private synthetic a(Lf/u/z/e;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p3, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOnDocumentLongPressListener(Lf/u/z/e;)V

    .line 116
    iput-object p1, p0, Lf/u/e0/h4;->onDocumentLongPressListener:Lf/u/z/e;

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lf/u/e0/h4;->defaultOnDocumentLongPressListener:Lf/u/z/e;

    invoke-virtual {p3, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOnDocumentLongPressListener(Lf/u/z/e;)V

    .line 118
    iget-object p1, p0, Lf/u/e0/h4;->defaultOnDocumentLongPressListener:Lf/u/z/e;

    iput-object p1, p0, Lf/u/e0/h4;->onDocumentLongPressListener:Lf/u/z/e;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lf/u/z/f;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 119
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOnPreparePopupToolbarListener(Lf/u/z/f;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;ZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p3

    const-string v0, "failed_document_load"

    .line 64
    invoke-virtual {p3, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/lg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p3, v1, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 67
    iget-object p3, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/pspdfkit/framework/sh;->c(Z)V

    const/4 p3, 0x1

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    .line 68
    iget-object p1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/sh;->k()Lf/u/e0/l4;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p1}, Lf/u/e0/l4;->h()V

    .line 71
    :cond_0
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    iget-object p2, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/sh;->b(Z)V

    .line 73
    iget-object p2, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/sh;->d(Z)V

    .line 74
    new-instance p2, Lf/u/e0/d1;

    invoke-direct {p2, p0}, Lf/u/e0/d1;-><init>(Lf/u/e0/h4;)V

    invoke-virtual {p1, p2}, Lf/u/e0/l4;->setOnPasswordSubmitListener(Lf/u/e0/l4$a;)V

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/sh;->d(Z)V

    .line 77
    iget-object p2, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/sh;->b(Z)V

    .line 78
    iget-object p2, p0, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/u/z/b;

    .line 79
    invoke-interface {p3, p1}, Lf/u/z/b;->onDocumentLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "PSPDFKit.PdfFragment"

    const-string p4, "Failed to open document."

    .line 80
    invoke-static {p3, p1, p4, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/util/Collection;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lf/u/e0/h4;->getPageEditorForCurrentPage()Lcom/pspdfkit/framework/views/page/h;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lf/u/r/d;

    .line 91
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/u/r/d;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/views/page/h;->a([Lf/u/r/d;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/EnumSet;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 198
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lf/u/e0/h4;->setSelectedAnnotations(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 199
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOverlaidAnnotations(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(ZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lf/u/e0/h4;->isDocumentInteractionEnabled:Z

    if-eqz p1, :cond_0

    .line 43
    iget-boolean p1, p0, Lf/u/e0/h4;->isUserInterfaceEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method private synthetic a(ZZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 3

    .line 44
    iput-boolean p1, p0, Lf/u/e0/h4;->isUserInterfaceEnabled:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 45
    iget-object v1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/sh;->u()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    .line 46
    invoke-virtual {v1}, Lcom/pspdfkit/framework/sh;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/sh;->s()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/sh;->c(Z)V

    .line 48
    iget-object v1, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    .line 49
    :cond_2
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    .line 50
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    :goto_1
    iget-boolean p2, p0, Lf/u/e0/h4;->isDocumentInteractionEnabled:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-eqz p1, :cond_7

    .line 52
    iget-object p1, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-nez p1, :cond_5

    goto :goto_4

    .line 53
    :cond_5
    iget-object p1, p0, Lf/u/e0/h4;->lastEnabledSpecialModeState:Lcom/pspdfkit/framework/views/document/h;

    if-eqz p1, :cond_6

    .line 54
    invoke-direct {p0, p1}, Lf/u/e0/h4;->setSpecialModeState(Lcom/pspdfkit/framework/views/document/h;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lf/u/e0/h4;->lastEnabledSpecialModeState:Lcom/pspdfkit/framework/views/document/h;

    .line 56
    :cond_6
    iget-object p1, p0, Lf/u/e0/h4;->userInterfaceListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/ca;

    .line 57
    invoke-interface {p2, p3}, Lcom/pspdfkit/framework/ca;->onUserInterfaceEnabled(Z)V

    goto :goto_3

    .line 58
    :cond_7
    :goto_4
    iget-object p1, p0, Lf/u/e0/h4;->userInterfaceListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/ca;

    .line 59
    invoke-interface {p2, v0}, Lcom/pspdfkit/framework/ca;->onUserInterfaceEnabled(Z)V

    goto :goto_5

    .line 60
    :cond_8
    invoke-virtual {p4}, Lcom/pspdfkit/framework/views/document/DocumentView;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lf/u/e0/h4;->lastEnabledSpecialModeState:Lcom/pspdfkit/framework/views/document/h;

    if-nez p1, :cond_9

    .line 61
    invoke-direct {p0}, Lf/u/e0/h4;->getSpecialModeState()Lcom/pspdfkit/framework/views/document/h;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/h4;->lastEnabledSpecialModeState:Lcom/pspdfkit/framework/views/document/h;

    .line 62
    invoke-virtual {p0}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    :cond_9
    return-void
.end method

.method public static synthetic a(ILjava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lf/u/e0/h4;Lf/u/v/g;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/u/e0/h4;->a(Lf/u/v/g;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lf/u/u/b;Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lf/u/u/b;->c:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic a(Lf/u/v/g;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 0

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 3
    instance-of p2, p5, Lf/u/r/o;

    if-eqz p2, :cond_0

    .line 4
    check-cast p5, Lf/u/r/o;

    invoke-virtual {p5}, Lf/u/r/o;->A()Lf/u/r/g0/h;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lf/u/r/g0/h;->a()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object p3

    sget-object p4, Lcom/pspdfkit/annotations/actions/ActionType;->URI:Lcom/pspdfkit/annotations/actions/ActionType;

    if-ne p3, p4, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Lf/u/r/g0/s;

    invoke-direct {p0, p1, p2}, Lf/u/e0/h4;->previewUri(Landroid/content/Context;Lf/u/r/g0/s;)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static synthetic access$000(Lf/u/e0/h4;)Lcom/pspdfkit/framework/sh;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    return-object p0
.end method

.method public static synthetic access$102(Lf/u/e0/h4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/u/e0/h4;->historyActionInProgress:Z

    return p1
.end method

.method public static synthetic access$200(Lf/u/e0/h4;)Lf/u/e0/e5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/u/e0/h4;->navigationHistory:Lf/u/e0/e5/a;

    return-object p0
.end method

.method public static synthetic b(IIIFJLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 7

    move-object v0, p7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(IIIFJ)V

    return-void
.end method

.method public static synthetic b(ILandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 3
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setPage(I)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->k()V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/h4;)V
    .locals 0

    invoke-direct {p0}, Lf/u/e0/h4;->a()V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/h4;ZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/h4;->b(ZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/h5/a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 8
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Lf/u/e0/h5/a;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/m5/b/a$a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 12
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getAnnotationListeners()Lcom/pspdfkit/framework/views/document/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->removeOnAnnotationCreationModeChangeListener(Lf/u/e0/m5/b/a$a;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/m5/b/a$b;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getAnnotationListeners()Lcom/pspdfkit/framework/views/document/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->removeOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/m5/b/a$c;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 10
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getAnnotationListeners()Lcom/pspdfkit/framework/views/document/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->removeOnAnnotationDeselectedListener(Lf/u/e0/m5/b/a$c;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/m5/b/a$d;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 14
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getAnnotationListeners()Lcom/pspdfkit/framework/views/document/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->removeOnAnnotationEditingModeChangeListener(Lf/u/e0/m5/b/a$d;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/m5/b/a$e;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 9
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getAnnotationListeners()Lcom/pspdfkit/framework/views/document/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->removeOnAnnotationSelectedListener(Lf/u/e0/m5/b/a$e;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/m5/b/d$a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 22
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/framework/views/document/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->removeOnFormElementClickedListener(Lf/u/e0/m5/b/d$a;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/m5/b/d$b;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 19
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/framework/views/document/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->removeOnFormElementDeselectedListener(Lf/u/e0/m5/b/d$b;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/m5/b/d$c;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 21
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/framework/views/document/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->removeOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/m5/b/d$d;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 18
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/framework/views/document/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->removeOnFormElementSelectedListener(Lf/u/e0/m5/b/d$d;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/m5/b/d$e;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 20
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/framework/views/document/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->removeOnFormElementUpdatedListener(Lf/u/e0/m5/b/d$e;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/m5/b/d$f;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 23
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getFormListeners()Lcom/pspdfkit/framework/views/document/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->removeOnFormElementViewUpdatedListener(Lf/u/e0/m5/b/d$f;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/m5/b/g$a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 16
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getTextSelectionListeners()Lcom/pspdfkit/framework/views/document/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/i;->removeOnTextSelectionChangeListener(Lf/u/e0/m5/b/g$a;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/m5/b/g$b;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 15
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getTextSelectionListeners()Lcom/pspdfkit/framework/views/document/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/i;->removeOnTextSelectionModeChangeListener(Lf/u/e0/m5/b/g$b;)V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/z4/c;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 7
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->removeDrawableProvider(Lf/u/e0/z4/c;)V

    return-void
.end method

.method public static synthetic b(Lf/u/r/f$a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 11
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getAnnotationListeners()Lcom/pspdfkit/framework/views/document/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    return-void
.end method

.method private synthetic b(Lf/u/u/b;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget p2, p1, Lf/u/u/b;->c:I

    iget-object p1, p1, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p0, p2, p1}, Lf/u/e0/h4;->enterTextSelectionMode(ILcom/pspdfkit/datastructures/Range;)V

    return-void
.end method

.method public static synthetic b(Lf/u/v/b;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getActionResolver()Lf/u/r/g0/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/r/g0/i;->removeDocumentActionListener(Lf/u/v/b;)V

    return-void
.end method

.method public static synthetic b(Lf/u/v/g;Lcom/pspdfkit/framework/h7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/h7;->a(Lf/u/v/g;)Lcom/pspdfkit/framework/g7;

    move-result-object p0

    const-string p1, "PSPDFKit.lastViewedPage"

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/g7;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(ZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lf/u/e0/h4;->redactionAnnotationPreviewEnabled:Z

    .line 25
    invoke-virtual {p3, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->setRedactionAnnotationPreviewEnabled(Z)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic c(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/e0/h4;->load()V

    return-void
.end method

.method private cancelRestorePagePosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->lastViewedPageRestorationDisposable:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/u/e0/h4;->lastViewedPageRestorationDisposable:Lz/b/k0/b;

    return-void
.end method

.method private copyUri(Landroid/content/Context;Lf/u/r/g0/s;)V
    .locals 2

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p2, Lf/u/r/g0/s;->b:Ljava/lang/String;

    const-string v1, "Link annotation URL"

    .line 3
    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    sget p2, Lf/u/m;->pspdf__text_copied_to_clipboard:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private displayDocument(Lcom/pspdfkit/framework/ha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->y()V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/p0;

    invoke-direct {v1, p0, p1}, Lf/u/e0/p0;-><init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/ha;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method private getMediaContentStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/gj;",
            ">;"
        }
    .end annotation

    const-string v0, "PdfFragment#getMediaContentStates() may only be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getPageEditorForCurrentPage()Lcom/pspdfkit/framework/views/page/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/sh;->c(I)Lcom/pspdfkit/framework/views/page/h;

    move-result-object v0

    return-object v0
.end method

.method private getPageEditorForPage(I)Lcom/pspdfkit/framework/views/page/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sh;->c(I)Lcom/pspdfkit/framework/views/page/h;

    move-result-object p1

    return-object p1
.end method

.method private getSpecialModeState()Lcom/pspdfkit/framework/views/document/h;
    .locals 7

    .line 1
    new-instance v6, Lcom/pspdfkit/framework/views/document/h;

    invoke-virtual {p0}, Lf/u/e0/h4;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    invoke-virtual {p0}, Lf/u/e0/h4;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v2

    invoke-virtual {p0}, Lf/u/e0/h4;->getSelectedAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lf/u/e0/h4;->getSelectedFormElement()Lf/u/w/f0;

    move-result-object v4

    invoke-virtual {p0}, Lf/u/e0/h4;->getTextSelection()Lf/u/u/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/views/document/h;-><init>(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/util/List;Lf/u/w/f0;Lf/u/u/b;)V

    return-object v6
.end method

.method private handleDocumentLoadingError(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->y()V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/w0;

    invoke-direct {v1, p0, p1, p2}, Lf/u/e0/w0;-><init>(Lf/u/e0/h4;Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method private load()V
    .locals 6

    .line 1
    invoke-static {}, Lf/u/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.PdfFragment"

    const-string v2, "Load invoked without initializing PSPDFKit, skipping..."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/u/e0/h4;->shouldReloadDocument()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/u/e0/h4;->documentLoadDisposable:Lz/b/k0/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lf/u/e0/h4;->imageDocumentSource:Lf/u/v/d;

    const-string v1, "onCallback is null"

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lf/u/e0/h4;->openImageDocumentAsync()Lz/b/d0;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v2, Lf/u/e0/b1;

    invoke-direct {v2, p0}, Lf/u/e0/b1;-><init>(Lf/u/e0/h4;)V

    .line 10
    invoke-static {v2, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    invoke-direct {v1, v2}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Lz/b/m0/b;)V

    .line 12
    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/g0;)V

    .line 13
    iput-object v1, p0, Lf/u/e0/h4;->documentLoadDisposable:Lz/b/k0/b;

    .line 14
    iget-object v0, p0, Lf/u/e0/h4;->lifecycleDisposable:Lz/b/k0/a;

    invoke-virtual {v0, v1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lf/u/e0/h4;->getDocumentLoadingProgressObservables()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 17
    sget-object v2, Lf/u/e0/b0;->a:Lf/u/e0/b0;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lz/b/h;->combineLatest(Ljava/lang/Iterable;Lz/b/m0/o;I)Lz/b/h;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    .line 18
    invoke-virtual {v0, v4, v5, v2}, Lz/b/h;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lz/b/h;

    move-result-object v0

    .line 19
    sget-object v2, Lz/b/t0/a;->c:Lz/b/c0;

    .line 20
    invoke-virtual {v0, v2}, Lz/b/h;->subscribeOn(Lz/b/c0;)Lz/b/h;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x10

    .line 21
    invoke-virtual {v0, v4, v5, v2, v3}, Lz/b/h;->sample(JLjava/util/concurrent/TimeUnit;Z)Lz/b/h;

    move-result-object v0

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/h;->observeOn(Lz/b/c0;)Lz/b/h;

    move-result-object v0

    new-instance v2, Lf/u/e0/h4$c;

    invoke-direct {v2, p0}, Lf/u/e0/h4$c;-><init>(Lf/u/e0/h4;)V

    .line 23
    invoke-virtual {v0, v2}, Lz/b/h;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/h4;->documentLoadingProgressDisposable:Lz/b/k0/b;

    .line 24
    :cond_4
    invoke-virtual {p0}, Lf/u/e0/h4;->openDocumentAsync()Lz/b/d0;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v2, Lf/u/e0/a1;

    invoke-direct {v2, p0}, Lf/u/e0/a1;-><init>(Lf/u/e0/h4;)V

    .line 27
    invoke-virtual {v0, v2}, Lz/b/d0;->b(Lz/b/m0/a;)Lz/b/d0;

    move-result-object v0

    new-instance v2, Lf/u/e0/g1;

    invoke-direct {v2, p0}, Lf/u/e0/g1;-><init>(Lf/u/e0/h4;)V

    .line 28
    invoke-static {v2, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    invoke-direct {v1, v2}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Lz/b/m0/b;)V

    .line 30
    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/g0;)V

    .line 31
    iput-object v1, p0, Lf/u/e0/h4;->documentLoadDisposable:Lz/b/k0/b;

    .line 32
    iget-object v0, p0, Lf/u/e0/h4;->lifecycleDisposable:Lz/b/k0/a;

    invoke-virtual {v0, v1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    :goto_0
    return-void
.end method

.method public static newImageInstance(Landroid/net/Uri;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 2

    const-string v0, "documentUri"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/u/v/d;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1, v1}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1}, Lf/u/e0/h4;->newImageInstance(Lf/u/v/d;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    return-object p0
.end method

.method public static newImageInstance(Lf/u/v/d;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 2

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PSPDFKit.Configuration"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {p0}, Lcom/pspdfkit/framework/c7;->a(Lf/u/v/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lcom/pspdfkit/framework/c7;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/c7;-><init>(Lf/u/v/d;)V

    const-string v1, "PSPDFKit.ImageDocument.Source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    new-instance p1, Lf/u/e0/h4;

    invoke-direct {p1}, Lf/u/e0/h4;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-static {p0}, Lcom/pspdfkit/framework/c7;->a(Lf/u/v/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iput-object p0, p1, Lf/u/e0/h4;->imageDocumentSource:Lf/u/v/d;

    :cond_1
    return-object p1
.end method

.method public static newImageInstance(Lf/u/v/p/a;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 2

    const-string v0, "source"

    .line 6
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 7
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lf/u/v/d;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, v1, v1}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lf/u/e0/h4;->newImageInstance(Lf/u/v/d;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/net/Uri;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lf/u/e0/h4;->newInstance(Landroid/net/Uri;Ljava/lang/String;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/net/Uri;Ljava/lang/String;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lf/u/e0/h4;->newInstance(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 2

    const-string v0, "documentUri"

    .line 3
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lf/u/v/d;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lf/u/e0/h4;->newInstanceFromDocumentSources(Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lf/u/e0/h4;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lf/u/e0/h4;->getState()Landroid/os/Bundle;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object p0

    invoke-static {p0, p1}, Lf/u/e0/h4;->newInstance(Lf/u/v/g;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lf/u/e0/h4;->setState(Landroid/os/Bundle;)V

    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lf/u/e0/h4;->documentSources:Ljava/util/List;

    invoke-static {p0, p1}, Lf/u/e0/h4;->newInstanceFromDocumentSources(Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Lf/u/e0/h4;->setState(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static newInstance(Lf/u/v/g;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 1

    .line 20
    invoke-interface {p0}, Lf/u/v/g;->getDocumentSources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lf/u/e0/h4;->newInstanceFromDocumentSources(Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->setDocument(Lf/u/v/g;)V

    return-object p1
.end method

.method public static newInstance(Lf/u/v/p/a;Ljava/lang/String;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0, p2}, Lf/u/e0/h4;->newInstance(Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 2

    const-string v0, "source"

    .line 15
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 16
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lf/u/v/d;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0, p1, p2}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lf/u/e0/h4;->newInstanceFromDocumentSources(Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lf/u/t/c;",
            ")",
            "Lf/u/e0/h4;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, Lf/u/e0/h4;->newInstance(Ljava/util/List;Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/util/List;Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/u/t/c;",
            ")",
            "Lf/u/e0/h4;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0, p2}, Lf/u/e0/h4;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/u/t/c;",
            ")",
            "Lf/u/e0/h4;"
        }
    .end annotation

    const-string v0, "documentUris"

    .line 10
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 11
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/framework/c;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-static {p0, p3}, Lf/u/e0/h4;->newInstanceFromDocumentSources(Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    return-object p0
.end method

.method public static newInstanceFromDocumentSources(Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;",
            "Lf/u/t/c;",
            ")",
            "Lf/u/e0/h4;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PSPDFKit.Configuration"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/v/d;

    .line 4
    invoke-static {v1}, Lcom/pspdfkit/framework/c7;->a(Lf/u/v/d;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/pspdfkit/framework/c7;->a(Ljava/util/List;)[Lcom/pspdfkit/framework/c7;

    move-result-object v1

    const-string v2, "PSPDFKit.Sources"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 6
    :cond_2
    new-instance v1, Lf/u/e0/h4;

    invoke-direct {v1}, Lf/u/e0/h4;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {v1, p0}, Lf/u/e0/h4;->setCustomPdfSources(Ljava/util/List;)V

    :cond_3
    return-object v1
.end method

.method public static newInstanceFromSources(Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/p/a;",
            ">;",
            "Lf/u/t/c;",
            ")",
            "Lf/u/e0/h4;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, p1}, Lf/u/e0/h4;->newInstanceFromSources(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    return-object p0
.end method

.method public static newInstanceFromSources(Ljava/util/List;Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/p/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/u/t/c;",
            ")",
            "Lf/u/e0/h4;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lf/u/e0/h4;->newInstanceFromSources(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    return-object p0
.end method

.method public static newInstanceFromSources(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/p/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/u/t/c;",
            ")",
            "Lf/u/e0/h4;"
        }
    .end annotation

    const-string v0, "sources"

    .line 3
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lf/u/e0/h4;->newInstanceFromDocumentSources(Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object p0

    return-object p0
.end method

.method private onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lf/u/e0/h4;->startZoomScale:F

    const-string v0, "PSPDFKit.PSPDFFragmentState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lf/u/e0/h4;->fragmentState:Landroid/os/Bundle;

    const-string v0, "PSPDFKit.UserP"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lf/u/e0/h4;->setPassword(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/u/e0/h4;->signatureFormSigningHandler:Lcom/pspdfkit/framework/mb;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mb;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lf/u/e0/h4;->fragmentState:Landroid/os/Bundle;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "PSPDFKit.DocumentLoadingProgress"

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/u/e0/h4;->setDocumentLoadingProgressState(D)V

    return-void
.end method

.method private openImageDocumentAsync()Lz/b/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Lf/u/v/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/h4;->imageDocumentSource:Lf/u/v/d;

    .line 2
    invoke-static {}, Lf/u/a;->a()V

    const-string v2, "context"

    .line 3
    invoke-static {v0, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    .line 4
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v2, Lf/m/b/a/x/r;

    invoke-direct {v2, v0, v1}, Lf/m/b/a/x/r;-><init>(Landroid/content/Context;Lf/u/v/d;)V

    invoke-static {v2}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    sget-object v1, Lf/m/b/a/x/s;->a:Lf/m/b/a/x/s;

    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method private prepareUndoManager(Lf/u/v/g;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 2
    iget-object v1, p0, Lf/u/e0/h4;->undoManager:Lcom/pspdfkit/framework/ff;

    new-instance v2, Lcom/pspdfkit/framework/hf;

    check-cast p1, Lcom/pspdfkit/framework/ha;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v3

    iget-object v4, p0, Lf/u/e0/h4;->navigateOnUndoListener:Lcom/pspdfkit/framework/ye$a;

    invoke-direct {v2, v3, v0, p0, v4}, Lcom/pspdfkit/framework/hf;-><init>(Lcom/pspdfkit/framework/m;Landroid/util/SparseIntArray;Lf/u/e0/h4;Lcom/pspdfkit/framework/ye$a;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/df;)V

    .line 5
    iget-object v1, p0, Lf/u/e0/h4;->undoManager:Lcom/pspdfkit/framework/ff;

    new-instance v2, Lcom/pspdfkit/framework/lf;

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v3

    iget-object v4, p0, Lf/u/e0/h4;->navigateOnUndoListener:Lcom/pspdfkit/framework/ye$a;

    invoke-direct {v2, v3, v0, p0, v4}, Lcom/pspdfkit/framework/lf;-><init>(Lcom/pspdfkit/framework/m;Landroid/util/SparseIntArray;Lf/u/e0/h4;Lcom/pspdfkit/framework/ye$a;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/df;)V

    .line 8
    iget-object v1, p0, Lf/u/e0/h4;->undoManager:Lcom/pspdfkit/framework/ff;

    new-instance v2, Lcom/pspdfkit/framework/qf;

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v3

    iget-object v4, p0, Lf/u/e0/h4;->navigateOnUndoListener:Lcom/pspdfkit/framework/ye$a;

    invoke-direct {v2, v3, v0, v4}, Lcom/pspdfkit/framework/qf;-><init>(Lcom/pspdfkit/framework/m;Landroid/util/SparseIntArray;Lcom/pspdfkit/framework/ye$a;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/df;)V

    .line 11
    iget-object v1, p0, Lf/u/e0/h4;->undoManager:Lcom/pspdfkit/framework/ff;

    new-instance v2, Lcom/pspdfkit/framework/of;

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p1

    iget-object v3, p0, Lf/u/e0/h4;->navigateOnUndoListener:Lcom/pspdfkit/framework/ye$a;

    invoke-direct {v2, p1, v0, v3}, Lcom/pspdfkit/framework/of;-><init>(Lcom/pspdfkit/framework/m;Landroid/util/SparseIntArray;Lcom/pspdfkit/framework/ye$a;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/df;)V

    return-void
.end method

.method private previewUri(Landroid/content/Context;Lf/u/r/g0/s;)V
    .locals 5

    .line 1
    new-instance v0, Lv/b/k/k$a;

    invoke-direct {v0, p1}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lf/u/j;->pspdf__preview_uri_dialog:I

    invoke-virtual {v0, v1}, Lv/b/k/k$a;->setView(I)Lv/b/k/k$a;

    .line 3
    invoke-virtual {v0}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    sget v1, Lf/u/h;->pspdf__uri_item_link:I

    invoke-virtual {v0, v1}, Lv/b/k/u;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    sget v2, Lf/u/h;->pspdf__uri_item_open:I

    invoke-virtual {v0, v2}, Lv/b/k/u;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    sget v3, Lf/u/h;->pspdf__uri_item_copy:I

    invoke-virtual {v0, v3}, Lv/b/k/u;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 10
    new-instance v4, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v4}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    iget-object v4, p2, Lf/u/r/g0/s;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v1, Lf/u/e0/p1;

    invoke-direct {v1, p0, p2, v0}, Lf/u/e0/p1;-><init>(Lf/u/e0/h4;Lf/u/r/g0/s;Lv/b/k/k;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v1, Lf/u/e0/s0;

    invoke-direct {v1, p0, p1, p2, v0}, Lf/u/e0/s0;-><init>(Lf/u/e0/h4;Landroid/content/Context;Lf/u/r/g0/s;Lv/b/k/k;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private refreshUserInterfaceState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/h4;->documentSaver:Lcom/pspdfkit/framework/y6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y6;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lf/u/e0/h4;->setUserInterfaceEnabledInternal(ZZ)V

    return-void
.end method

.method private resetDocument()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/ha;->b(Lcom/pspdfkit/framework/ha$f;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/w7;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/w7;->d()V

    .line 4
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getFormProvider()Lcom/pspdfkit/framework/aa;

    move-result-object v0

    iget-object v2, p0, Lf/u/e0/h4;->formFieldUpdatedListener:Lf/u/w/j0;

    invoke-interface {v0, v2}, Lf/u/w/o0;->b(Lf/u/w/j0;)V

    .line 5
    iput-object v1, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    .line 6
    :cond_0
    iget-object v0, p0, Lf/u/e0/h4;->documentSaver:Lcom/pspdfkit/framework/y6;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/framework/y6;->c()V

    .line 8
    iput-object v1, p0, Lf/u/e0/h4;->documentSaver:Lcom/pspdfkit/framework/y6;

    :cond_1
    return-void
.end method

.method private restorePagePosition(Lf/u/v/g;)V
    .locals 9

    .line 1
    iget v0, p0, Lf/u/e0/h4;->startZoomScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->animatePageTransition:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v1, p0, Lf/u/e0/h4;->displayedPage:I

    invoke-interface {p1, v1}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    iget v1, v1, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v1, v1

    div-int/lit8 v3, v1, 0x2

    iget v1, p0, Lf/u/e0/h4;->displayedPage:I

    .line 4
    invoke-interface {p1, v1}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int p1, p1

    div-int/lit8 v4, p1, 0x2

    iget v5, p0, Lf/u/e0/h4;->displayedPage:I

    iget v6, p0, Lf/u/e0/h4;->startZoomScale:F

    int-to-long v7, v0

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lf/u/e0/h4;->zoomTo(IIIFJ)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lf/u/e0/h4;->animatePageTransition:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    .line 7
    iget p1, p0, Lf/u/e0/h4;->displayedPage:I

    invoke-virtual {p0, p1}, Lf/u/e0/h4;->setPageIndex(I)V

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p0, Lf/u/e0/h4;->displayedPage:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf/u/e0/h4;->setPageIndex(IZ)V

    :goto_2
    return-void
.end method

.method private restoreSelectedAnnotations(Lcom/pspdfkit/framework/views/document/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/e0/h4;->lifecycleDisposable:Lz/b/k0/a;

    iget-object v1, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    .line 3
    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/views/document/h;->a(Lcom/pspdfkit/framework/ha;)Lz/b/d0;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    new-instance v1, Lf/u/e0/n0;

    invoke-direct {v1, p0}, Lf/u/e0/n0;-><init>(Lf/u/e0/h4;)V

    .line 5
    invoke-virtual {p1, v1}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private restoreSelectedFormElements(Lcom/pspdfkit/framework/views/document/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/e0/h4;->lifecycleDisposable:Lz/b/k0/a;

    iget-object v1, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    .line 3
    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/views/document/h;->b(Lcom/pspdfkit/framework/ha;)Lz/b/o;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    new-instance v1, Lf/u/e0/q2;

    invoke-direct {v1, p0}, Lf/u/e0/q2;-><init>(Lf/u/e0/h4;)V

    .line 5
    invoke-virtual {p1, v1}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private restoreTextSelection(Lcom/pspdfkit/framework/views/document/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/h;->c()Lf/u/u/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lf/u/u/b;->c:I

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p0, v0, p1}, Lf/u/e0/h4;->enterTextSelectionMode(ILcom/pspdfkit/datastructures/Range;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/u/e0/h4;->lifecycleDisposable:Lz/b/k0/a;

    iget-object v1, p0, Lf/u/e0/h4;->pageChangeSubject:Lz/b/u0/a;

    new-instance v2, Lf/u/e0/c3;

    invoke-direct {v2, p1}, Lf/u/e0/c3;-><init>(Lf/u/u/b;)V

    .line 5
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lz/b/d0;

    move-result-object v1

    new-instance v2, Lf/u/e0/k1;

    invoke-direct {v2, p0, p1}, Lf/u/e0/k1;-><init>(Lf/u/e0/h4;Lf/u/u/b;)V

    .line 7
    invoke-virtual {v1, v2}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    :goto_0
    return-void
.end method

.method private setDocumentInsets(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/x;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/u/e0/x;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method private setDocumentLoadingProgressState(D)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/sh;->a(D)V

    .line 2
    iget-object p1, p0, Lf/u/e0/h4;->documentLoadingProgressDisposable:Lz/b/k0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz/b/k0/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/sh;->z()V

    :cond_0
    return-void
.end method

.method private setFragmentUiState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "PSPDFKit.ViewState"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ui$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lf/u/e0/h4;->setViewState(Lcom/pspdfkit/framework/ui$a;)V

    :cond_0
    const-string v0, "PSPDFKit.SpecialModeState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/views/document/h;

    invoke-direct {p0, v0}, Lf/u/e0/h4;->setSpecialModeState(Lcom/pspdfkit/framework/views/document/h;)V

    const-string v0, "PSPDFKit.MediaContentStates"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Lf/u/e0/h4;->setMediaContentStates(Ljava/util/List;)V

    const-string v0, "PSPDFKit.AudioManagerState"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/v4;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lf/u/e0/h4;->audioModeManager:Lcom/pspdfkit/framework/z4;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/z4;->a(Lcom/pspdfkit/framework/v4;)V

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "PSPDFKit.DocumentLoadingProgress"

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/u/e0/h4;->setDocumentLoadingProgressState(D)V

    return-void
.end method

.method private setMediaContentStates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/gj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PdfFragment#setMediaContentStates() may only be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sh;->a(Ljava/util/List;)V

    return-void
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lf/u/e0/h4;->documentSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/v/d;

    .line 3
    new-instance v3, Lf/u/v/d;

    iget-object v4, v2, Lf/u/v/d;->a:Landroid/net/Uri;

    iget-object v5, v2, Lf/u/v/d;->b:Lf/u/v/p/a;

    iget-object v2, v2, Lf/u/v/d;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1, v2}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lf/u/e0/h4;->documentSources:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lf/u/e0/h4;->password:Ljava/lang/String;

    return-void
.end method

.method private setSpecialModeState(Lcom/pspdfkit/framework/views/document/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/h;->a()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/h;->b()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/h;->a()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v0}, Lf/u/e0/h4;->enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lf/u/e0/h4;->restoreSelectedAnnotations(Lcom/pspdfkit/framework/views/document/h;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lf/u/e0/h4;->restoreSelectedFormElements(Lcom/pspdfkit/framework/views/document/h;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lf/u/e0/h4;->restoreTextSelection(Lcom/pspdfkit/framework/views/document/h;)V

    :cond_3
    return-void
.end method

.method private setUserInterfaceEnabledInternal(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/l1;

    invoke-direct {v1, p0, p1, p2}, Lf/u/e0/l1;-><init>(Lf/u/e0/h4;ZZ)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;Z)V

    return-void
.end method

.method public static updatePageIndexInState(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 4

    const-string v0, "PSPDFKit.ViewState"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ui$a;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/pspdfkit/framework/ui$a;

    iget-object v3, v1, Lcom/pspdfkit/framework/ui$a;->a:Landroid/graphics/RectF;

    iget v1, v1, Lcom/pspdfkit/framework/ui$a;->b:F

    invoke-direct {v2, v3, p1, v1}, Lcom/pspdfkit/framework/ui$a;-><init>(Landroid/graphics/RectF;IF)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public addAnnotationToPage(Lf/u/r/d;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lf/u/e0/h4;->addAnnotationToPage(Lf/u/r/d;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public addAnnotationToPage(Lf/u/r/d;ZLjava/lang/Runnable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PdfFragment#addAnnotationToPage() may only be called after document has been loaded."

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(ZLjava/lang/String;)V

    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/x0;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/u/e0/x0;-><init>(Lf/u/e0/h4;Lf/u/r/d;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addDocumentActionListener(Lf/u/v/b;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/b3;

    invoke-direct {v1, p1}, Lf/u/e0/b3;-><init>(Lf/u/v/b;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addDocumentListener(Lf/u/z/b;)V
    .locals 1

    const-string v0, "documentListener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addDocumentScrollListener(Lf/u/z/k/a;)V
    .locals 1

    const-string v0, "documentScrollListener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->documentScrollListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addDrawableProvider(Lf/u/e0/z4/c;)V
    .locals 2

    const-string v0, "drawableProvider"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/h0;

    invoke-direct {v1, p1}, Lf/u/e0/h0;-><init>(Lf/u/e0/z4/c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addInsets(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/h4;->insetsLeft:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/u/e0/h4;->insetsLeft:I

    .line 2
    iget p1, p0, Lf/u/e0/h4;->insetsTop:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/u/e0/h4;->insetsTop:I

    .line 3
    iget p2, p0, Lf/u/e0/h4;->insetsRight:I

    add-int/2addr p2, p3

    iput p2, p0, Lf/u/e0/h4;->insetsRight:I

    .line 4
    iget p3, p0, Lf/u/e0/h4;->insetsBottom:I

    add-int/2addr p3, p4

    iput p3, p0, Lf/u/e0/h4;->insetsBottom:I

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lf/u/e0/h4;->setDocumentInsets(IIII)V

    return-void
.end method

.method public addOnAnnotationCreationModeChangeListener(Lf/u/e0/m5/b/a$a;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/n3;

    invoke-direct {v1, p1}, Lf/u/e0/n3;-><init>(Lf/u/e0/m5/b/a$a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/t2;

    invoke-direct {v1, p1}, Lf/u/e0/t2;-><init>(Lf/u/e0/m5/b/a$b;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOnAnnotationDeselectedListener(Lf/u/e0/m5/b/a$c;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/f;

    invoke-direct {v1, p1}, Lf/u/e0/f;-><init>(Lf/u/e0/m5/b/a$c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOnAnnotationEditingModeChangeListener(Lf/u/e0/m5/b/a$d;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/u2;

    invoke-direct {v1, p1}, Lf/u/e0/u2;-><init>(Lf/u/e0/m5/b/a$d;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOnAnnotationSelectedListener(Lf/u/e0/m5/b/a$e;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/v2;

    invoke-direct {v1, p1}, Lf/u/e0/v2;-><init>(Lf/u/e0/m5/b/a$e;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/r2;

    invoke-direct {v1, p1}, Lf/u/e0/r2;-><init>(Lf/u/r/f$a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOnFormElementClickedListener(Lf/u/e0/m5/b/d$a;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/n;

    invoke-direct {v1, p1}, Lf/u/e0/n;-><init>(Lf/u/e0/m5/b/d$a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOnFormElementDeselectedListener(Lf/u/e0/m5/b/d$b;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/k;

    invoke-direct {v1, p1}, Lf/u/e0/k;-><init>(Lf/u/e0/m5/b/d$b;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/s2;

    invoke-direct {v1, p1}, Lf/u/e0/s2;-><init>(Lf/u/e0/m5/b/d$c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOnFormElementSelectedListener(Lf/u/e0/m5/b/d$d;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/q;

    invoke-direct {v1, p1}, Lf/u/e0/q;-><init>(Lf/u/e0/m5/b/d$d;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOnFormElementUpdatedListener(Lf/u/e0/m5/b/d$e;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/s3;

    invoke-direct {v1, p1}, Lf/u/e0/s3;-><init>(Lf/u/e0/m5/b/d$e;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOnFormElementViewUpdatedListener(Lf/u/e0/m5/b/d$f;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/u;

    invoke-direct {v1, p1}, Lf/u/e0/u;-><init>(Lf/u/e0/m5/b/d$f;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOnTextSelectionChangeListener(Lf/u/e0/m5/b/g$a;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/i0;

    invoke-direct {v1, p1}, Lf/u/e0/i0;-><init>(Lf/u/e0/m5/b/g$a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOnTextSelectionModeChangeListener(Lf/u/e0/m5/b/g$b;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/a0;

    invoke-direct {v1, p1}, Lf/u/e0/a0;-><init>(Lf/u/e0/m5/b/g$b;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public addOverlayViewProvider(Lf/u/e0/h5/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "overlayViewProvider"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/d0;

    invoke-direct {v1, p1}, Lf/u/e0/d0;-><init>(Lf/u/e0/h5/a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v0, "Using addOverlayViewProvider() requires the annotations component."

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addUserInterfaceListener(Lcom/pspdfkit/framework/ca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->userInterfaceListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lf/u/w/f0;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/u/e0/m5/b/e;->a(Lf/u/e0/m5/b/d$d;Lf/u/w/f0;)Z

    move-result p1

    return p1
.end method

.method public beginNavigation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/e0/h4;->getPageIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/h4;->navigationStartPage:Ljava/lang/Integer;

    return-void
.end method

.method public clearSelectedAnnotations()Z
    .locals 1

    const-string v0, "PdfFragment#clearSelectedAnnotations() may only be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->a()Z

    move-result v0

    return v0
.end method

.method public convertPdfPointToViewPoint(Landroid/graphics/PointF;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewProjectionImpl:Lf/u/c0/b;

    invoke-interface {v0, p1, p2}, Lf/u/c0/b;->toViewPoint(Landroid/graphics/PointF;I)V

    return-void
.end method

.method public convertPdfPointToViewPoint(Landroid/graphics/PointF;IZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lf/u/e0/h4;->viewProjectionImpl:Lf/u/c0/b;

    invoke-interface {p3, p1, p2}, Lf/u/c0/b;->toViewPoint(Landroid/graphics/PointF;I)V

    return-void
.end method

.method public convertPdfRectToViewRect(Landroid/graphics/RectF;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewProjectionImpl:Lf/u/c0/b;

    invoke-interface {v0, p1, p2}, Lf/u/c0/b;->toViewRect(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public convertViewPointToPdfPoint(Landroid/graphics/PointF;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewProjectionImpl:Lf/u/c0/b;

    invoke-interface {v0, p1, p2}, Lf/u/c0/b;->toPdfPoint(Landroid/graphics/PointF;I)V

    return-void
.end method

.method public convertViewRectToPdfRect(Landroid/graphics/RectF;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewProjectionImpl:Lf/u/c0/b;

    invoke-interface {v0, p1, p2}, Lf/u/c0/b;->toPdfRect(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public endNavigation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->navigationStartPage:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/u/e0/h4;->navigationEndPage:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->navigationHistory:Lf/u/e0/e5/a;

    new-instance v1, Lf/u/e0/e5/a$c;

    iget-object v2, p0, Lf/u/e0/h4;->navigationStartPage:Ljava/lang/Integer;

    iget-object v3, p0, Lf/u/e0/h4;->navigationEndPage:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lf/u/e0/e5/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf/u/e0/e5/a;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/u/e0/h4;->navigationStartPage:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lf/u/e0/h4;->navigationEndPage:Ljava/lang/Integer;

    return-void
.end method

.method public enterAnnotationCreationMode()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/u/b0/a;->a(Landroid/content/Context;)Lf/u/b0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/b0/a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 6
    :goto_1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v2

    iget-object v3, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    invoke-virtual {v2, v3, v1}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    :goto_2
    invoke-virtual {p0, v1, v0}, Lf/u/e0/h4;->enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method

.method public enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 9
    invoke-virtual {p0, p1, v0}, Lf/u/e0/h4;->enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method

.method public enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 2

    const-string v0, "annotationTool"

    .line 10
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationToolVariant"

    .line 11
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/o0;

    invoke-direct {v1, p0, p1, p2}, Lf/u/e0/o0;-><init>(Lf/u/e0/h4;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;Z)V

    return-void
.end method

.method public enterAnnotationEditingMode(Lf/u/r/d;)V
    .locals 2

    const-string v0, "annotation"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/m1;

    invoke-direct {v1, p0, p1}, Lf/u/e0/m1;-><init>(Lf/u/e0/h4;Lf/u/r/d;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;Z)V

    return-void
.end method

.method public enterFormEditingMode(Lf/u/w/f0;)V
    .locals 2

    const-string v0, "formElement"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/g3;

    invoke-direct {v1, p1}, Lf/u/e0/g3;-><init>(Lf/u/w/f0;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;Z)V

    return-void
.end method

.method public enterTextSelectionMode(ILcom/pspdfkit/datastructures/Range;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Document must be loaded before entering text selection mode."

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/c;->a(ZLjava/lang/String;)V

    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result v0

    iget-object v2, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/ha;->getPageTextLength(I)I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v2, Lf/u/e0/c0;

    invoke-direct {v2, p1, p2}, Lf/u/e0/c0;-><init>(ILcom/pspdfkit/datastructures/Range;)V

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;Z)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textRange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Range exceeds text on page."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid page index "

    const-string v2, ". Valid page indexes are [0, "

    invoke-static {v0, p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public executeAction(Lf/u/r/g0/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/u/e0/h4;->executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)V

    return-void
.end method

.method public executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)V
    .locals 2

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/i2;

    invoke-direct {v1, p1, p2}, Lf/u/e0/i2;-><init>(Lf/u/r/g0/h;Lf/u/r/g0/j;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public exitCurrentlyActiveMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    sget-object v1, Lf/u/e0/m2;->a:Lf/u/e0/m2;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    return-object v0
.end method

.method public getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationConfiguration()Lf/u/r/h0/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/sh;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/n3;->a()Lf/u/r/h0/g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAnnotationConfiguration() must be called after views are created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAnnotationPreferences()Lf/u/r/i0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/sh;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/n3;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAnnotationPreferences() must be called after views are created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAudioModeManager()Lf/u/e0/v4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->audioModeManager:Lcom/pspdfkit/framework/z4;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->e()I

    move-result v0

    return v0
.end method

.method public getConfiguration()Lf/u/t/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    return-object v0
.end method

.method public getDocument()Lf/u/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    return-object v0
.end method

.method public getDocumentLoadingProgressObservables()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/b/h<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/u/e0/h4;->documentSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lf/u/e0/h4;->documentSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/v/d;

    .line 3
    iget-object v2, v2, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 4
    instance-of v3, v2, Lf/u/v/p/b;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lf/u/v/p/b;

    .line 6
    invoke-interface {v2}, Lf/u/v/p/b;->a()Lz/b/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz/b/h;->startWith(Ljava/lang/Object;)Lz/b/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getImageDocument()Lf/u/v/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->imageDocument:Lf/u/v/e;

    return-object v0
.end method

.method public getNavigationHistory()Lf/u/e0/e5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/u/e0/e5/a<",
            "Lf/u/e0/e5/a$c<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->navigationHistory:Lf/u/e0/e5/a;

    return-object v0
.end method

.method public getOverlaidAnnotationTypes()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Z)Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getOverlaidAnnotationTypes()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOverlaidAnnotationTypes() must be called after views are created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOverlaidAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Z)Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getOverlaidAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOverlaidAnnotations() must be called after views are created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getPageIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->j()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lf/u/e0/h4;->displayedPage:I

    :cond_1
    return v0
.end method

.method public getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewProjectionImpl:Lf/u/c0/b;

    invoke-interface {v0, p1, p2}, Lf/u/c0/b;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public getPageToViewTransformation(ILandroid/graphics/Matrix;Z)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p3, p0, Lf/u/e0/h4;->viewProjectionImpl:Lf/u/c0/b;

    invoke-interface {p3, p1, p2}, Lf/u/c0/b;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public getPasswordView()Lf/u/e0/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->k()Lf/u/e0/l4;

    move-result-object v0

    return-object v0
.end method

.method public getPasteManager()Lcom/pspdfkit/framework/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->pasteManager:Lcom/pspdfkit/framework/x0;

    return-object v0
.end method

.method public getSelectedAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedFormElement()Lf/u/w/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->m()Lf/u/w/f0;

    move-result-object v0

    return-object v0
.end method

.method public getSiblingPageIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sh;->d(I)I

    move-result p1

    return p1
.end method

.method public getSignatureMetadata()Lf/u/d0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->signatureMetadata:Lf/u/d0/g;

    return-object v0
.end method

.method public getSignatureStorage()Lf/u/d0/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->signatureStorage:Lf/u/d0/j/b;

    return-object v0
.end method

.method public getState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->fragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/sh;->o()Lcom/pspdfkit/framework/ui$a;

    move-result-object v1

    const-string v2, "PSPDFKit.ViewState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-direct {p0}, Lf/u/e0/h4;->getSpecialModeState()Lcom/pspdfkit/framework/views/document/h;

    move-result-object v1

    const-string v2, "PSPDFKit.SpecialModeState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v1, p0, Lf/u/e0/h4;->lastEnabledSpecialModeState:Lcom/pspdfkit/framework/views/document/h;

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lf/u/e0/h4;->getSpecialModeState()Lcom/pspdfkit/framework/views/document/h;

    move-result-object v1

    const-string v2, "PSPDFKit.LastEnabledSpecialModeState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_1
    iget-boolean v1, p0, Lf/u/e0/h4;->redactionAnnotationPreviewEnabled:Z

    const-string v2, "PSPDFKit.RedactionPreviewState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0}, Lf/u/e0/h4;->getMediaContentStates()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "PSPDFKit.MediaContentStates"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lf/u/e0/h4;->audioModeManager:Lcom/pspdfkit/framework/z4;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/z4;->b()Lcom/pspdfkit/framework/v4;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "PSPDFKit.AudioManagerState"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lf/u/e0/h4;->navigationHistory:Lf/u/e0/e5/a;

    const-string v2, "PSPDFKit.NavigationHistory"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    iget-object v1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/sh;->f()D

    move-result-wide v1

    const-string v3, "PSPDFKit.DocumentLoadingProgress"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getTextSelection()Lf/u/u/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->n()Lf/u/u/b;

    move-result-object v0

    return-object v0
.end method

.method public getUndoManager()Lf/u/f0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->undoManager:Lcom/pspdfkit/framework/ff;

    return-object v0
.end method

.method public getViewCoordinator()Lcom/pspdfkit/framework/sh;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    return-object v0
.end method

.method public getViewProjection()Lf/u/c0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewProjectionImpl:Lf/u/c0/b;

    return-object v0
.end method

.method public getVisiblePages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisiblePdfRect(Landroid/graphics/RectF;I)Z
    .locals 1

    const-string v0, "targetRect"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/sh;->a(Landroid/graphics/RectF;I)Z

    move-result p1

    return p1
.end method

.method public getZoomScale(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sh;->a(I)F

    move-result p1

    return p1
.end method

.method public isDocumentInteractionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/u/e0/h4;->isDocumentInteractionEnabled:Z

    return v0
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->documentLoadDisposable:Lz/b/k0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImageDocument()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->c()Lf/u/v/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lf/u/e0/h4;->imageDocumentSource:Lf/u/v/d;

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "PSPDFKit.ImageDocument.Source"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isInSpecialMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->g()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRedactionAnnotationPreviewEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/u/e0/h4;->redactionAnnotationPreviewEnabled:Z

    return v0
.end method

.method public isScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->w()Z

    move-result v0

    return v0
.end method

.method public isUserInterfaceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/u/e0/h4;->isUserInterfaceEnabled:Z

    return v0
.end method

.method public isZoomingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->x()Z

    move-result v0

    return v0
.end method

.method public notifyAnnotationHasChanged(Lf/u/r/d;)V
    .locals 1

    const-string v0, "annotation"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->g()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Lf/u/r/d;)V

    :cond_0
    return-void
.end method

.method public notifyLayoutChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    sget-object v1, Lf/u/e0/l2;->a:Lf/u/e0/l2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p0}, Lf/u/e0/h4;->addOnAnnotationSelectedListener(Lf/u/e0/m5/b/a$e;)V

    .line 3
    invoke-virtual {p0, p0}, Lf/u/e0/h4;->addOnAnnotationDeselectedListener(Lf/u/e0/m5/b/a$c;)V

    .line 4
    invoke-virtual {p0, p0}, Lf/u/e0/h4;->addOnFormElementSelectedListener(Lf/u/e0/m5/b/d$d;)V

    .line 5
    invoke-virtual {p0, p0}, Lf/u/e0/h4;->addOnFormElementDeselectedListener(Lf/u/e0/m5/b/d$b;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lf/u/e0/h4;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onAnnotationDeselected(Lf/u/r/d;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    :cond_0
    return-void
.end method

.method public onAnnotationSelected(Lf/u/r/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/u/e0/h4;->enterAnnotationEditingMode(Lf/u/r/d;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/u/e0/h4;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/b;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lf/u/e0/h4;->getState()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PSPDFKit.ViewState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/f1;

    invoke-direct {v1, p0, p1}, Lf/u/e0/f1;-><init>(Lf/u/e0/h4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "PSPDFKit.Configuration"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/u/t/c;

    iput-object v0, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lf/u/e0/h4;->documentSources:Ljava/util/List;

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PSPDFKit.Sources"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PSPDFKit.ImageDocument.Source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/c7;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lcom/pspdfkit/framework/c7;->a([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/h4;->documentSources:Ljava/util/List;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/framework/c7;->a()Lf/u/v/d;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/h4;->imageDocumentSource:Lf/u/v/d;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/h4;->documentSources:Ljava/util/List;

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    check-cast v0, Lf/u/t/a;

    .line 13
    iget v0, v0, Lf/u/t/a;->o:F

    .line 14
    iput v0, p0, Lf/u/e0/h4;->startZoomScale:F

    .line 15
    invoke-static {}, Lf/u/a;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;)Lz/b/a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lz/b/a;->e()Lz/b/a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lz/b/a;->d()V

    .line 19
    invoke-static {}, Lf/u/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    new-instance p1, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;

    const-string v0, "PSPDFKit is not initialized!"

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    :goto_1
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    check-cast v1, Lf/u/t/a;

    .line 23
    iget v1, v1, Lf/u/t/a;->l:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/z5;->a(I)V

    .line 25
    new-instance v0, Lz/b/u0/a;

    invoke-direct {v0}, Lz/b/u0/a;-><init>()V

    .line 26
    iput-object v0, p0, Lf/u/e0/h4;->pageChangeSubject:Lz/b/u0/a;

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lf/u/e0/h4;->navigationHistory:Lf/u/e0/e5/a;

    iget-object v0, p0, Lf/u/e0/h4;->navigationItemBackStackListener:Lf/u/e0/e5/a$b;

    invoke-virtual {p1, v0}, Lf/u/e0/e5/a;->a(Lf/u/e0/e5/a$b;)V

    goto :goto_2

    .line 28
    :cond_6
    invoke-direct {p0, p1}, Lf/u/e0/h4;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 29
    :goto_2
    new-instance p1, Lcom/pspdfkit/framework/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/h4;->undoManager:Lcom/pspdfkit/framework/ff;

    invoke-direct {p1, v0, p0, v1}, Lcom/pspdfkit/framework/x0;-><init>(Landroid/content/Context;Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V

    iput-object p1, p0, Lf/u/e0/h4;->pasteManager:Lcom/pspdfkit/framework/x0;

    .line 30
    iget-object p1, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    move-object v0, p1

    check-cast v0, Lf/u/t/a;

    .line 31
    iget-boolean v0, v0, Lf/u/t/a;->M:Z

    if-eqz v0, :cond_8

    .line 32
    check-cast p1, Lf/u/t/a;

    .line 33
    iget-boolean p1, p1, Lf/u/t/a;->N:Z

    if-eqz p1, :cond_7

    .line 34
    sget-object p1, Lcom/pspdfkit/framework/ff$a;->c:Lcom/pspdfkit/framework/ff$a;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/pspdfkit/framework/ff$a;->b:Lcom/pspdfkit/framework/ff$a;

    goto :goto_3

    .line 35
    :cond_8
    sget-object p1, Lcom/pspdfkit/framework/ff$a;->a:Lcom/pspdfkit/framework/ff$a;

    .line 36
    :goto_3
    iget-object v0, p0, Lf/u/e0/h4;->undoManager:Lcom/pspdfkit/framework/ff;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/ff$a;)V

    return-void

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PdfFragment was missing the PdfConfiguration argument!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PdfFragment was missing the arguments bundle!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/pspdfkit/framework/uf;->m(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [I

    sget v0, Lf/u/c;->pspdf__backgroundColor:I

    const/4 v1, 0x0

    aput v0, p3, v1

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lf/u/e;->pspdf__color_gray_light:I

    invoke-static {p3, v0}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0, p3}, Lf/u/e0/h4;->setBackgroundColor(I)V

    .line 6
    iget-object p2, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/sh;->a(Landroid/view/LayoutInflater;)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lf/u/e0/h4;->signatureFormSigningHandler:Lcom/pspdfkit/framework/mb;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/mb;->a()V

    .line 8
    iget-object p2, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-nez p2, :cond_0

    .line 9
    invoke-direct {p0}, Lf/u/e0/h4;->load()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lf/u/e0/h4;->displayDocument(Lcom/pspdfkit/framework/ha;)V

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->lifecycleDisposable:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->dispose()V

    .line 3
    new-instance v0, Lz/b/k0/a;

    invoke-direct {v0}, Lz/b/k0/a;-><init>()V

    iput-object v0, p0, Lf/u/e0/h4;->lifecycleDisposable:Lz/b/k0/a;

    .line 4
    iget-object v0, p0, Lf/u/e0/h4;->documentLoadDisposable:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/u/e0/h4;->documentLoadDisposable:Lz/b/k0/b;

    .line 5
    iget-object v1, p0, Lf/u/e0/h4;->documentLoadingProgressDisposable:Lz/b/k0/b;

    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    iput-object v0, p0, Lf/u/e0/h4;->documentLoadingProgressDisposable:Lz/b/k0/b;

    .line 6
    invoke-direct {p0}, Lf/u/e0/h4;->resetDocument()V

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u5;->a()V

    .line 8
    iget-object v0, p0, Lf/u/e0/h4;->audioModeManager:Lcom/pspdfkit/framework/z4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z4;->exitActiveAudioMode()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->signatureFormSigningHandler:Lcom/pspdfkit/framework/mb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mb;->b()V

    .line 3
    invoke-direct {p0}, Lf/u/e0/h4;->cancelRestorePagePosition()V

    .line 4
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/h4;->displayedPage:I

    .line 5
    invoke-virtual {p0, p0}, Lf/u/e0/h4;->removeOnAnnotationSelectedListener(Lf/u/e0/m5/b/a$e;)V

    .line 6
    invoke-virtual {p0, p0}, Lf/u/e0/h4;->removeOnAnnotationDeselectedListener(Lf/u/e0/m5/b/a$c;)V

    .line 7
    invoke-virtual {p0, p0}, Lf/u/e0/h4;->removeOnFormElementSelectedListener(Lf/u/e0/m5/b/d$d;)V

    .line 8
    invoke-virtual {p0, p0}, Lf/u/e0/h4;->removeOnFormElementDeselectedListener(Lf/u/e0/m5/b/d$b;)V

    .line 9
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->b()V

    .line 10
    new-instance v0, Lz/b/u0/a;

    invoke-direct {v0}, Lz/b/u0/a;-><init>()V

    .line 11
    iput-object v0, p0, Lf/u/e0/h4;->pageChangeSubject:Lz/b/u0/a;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    .line 3
    iget-object v0, p0, Lf/u/e0/h4;->documentScrollListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/e0/h4;->userInterfaceListeners:Lcom/pspdfkit/framework/cg;

    return-void
.end method

.method public onDocumentClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/z/b;

    .line 2
    invoke-interface {v2}, Lf/u/z/b;->onDocumentClick()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDocumentLoaded(Lf/u/v/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->lifecycleDisposable:Lz/b/k0/a;

    iget-object v1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/framework/sh;->h()Lz/b/d0;

    move-result-object v1

    new-instance v2, Lf/u/e0/j1;

    invoke-direct {v2, p0, p1}, Lf/u/e0/j1;-><init>(Lf/u/e0/h4;Lf/u/v/g;)V

    .line 3
    invoke-virtual {v1, v2}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    return-void
.end method

.method public onDocumentSave(Lf/u/v/g;Lf/u/v/c;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cg;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/u/z/b;

    .line 3
    invoke-interface {v4, p1, p2}, Lf/u/z/b;->onDocumentSave(Lf/u/v/g;Lf/u/v/c;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v6, "Document save has been cancelled by "

    .line 4
    invoke-static {v6}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "PSPDFKit.PdfFragment"

    invoke-static {v7, v4, v6}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 5
    invoke-direct {p0}, Lf/u/e0/h4;->refreshUserInterfaceState()V

    :cond_4
    return v3
.end method

.method public onDocumentSaveCancelled(Lf/u/v/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/u/e0/h4;->refreshUserInterfaceState()V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cg;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/z/b;

    .line 4
    invoke-interface {v1, p1}, Lf/u/z/b;->onDocumentSaveCancelled(Lf/u/v/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDocumentSaveFailed(Lf/u/v/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/u/e0/h4;->refreshUserInterfaceState()V

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/z5;->a(Lf/u/v/g;)Lz/b/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lz/b/a;->f()Lz/b/k0/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.PdfFragment"

    const-string v2, "Document saving failed, clearing the document cache."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lf/u/e0/h4;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cg;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/z/b;

    .line 8
    invoke-interface {v1, p1, p2}, Lf/u/z/b;->onDocumentSaveFailed(Lf/u/v/g;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDocumentSaved(Lf/u/v/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/u/e0/h4;->refreshUserInterfaceState()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lf/u/e0/h4;->imageDocument:Lf/u/v/e;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string v2, "context"

    .line 5
    invoke-static {v0, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageDocument"

    .line 6
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Lf/u/v/e;->getImageDocumentSource()Lf/u/v/d;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lf/u/v/d;->a:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 10
    instance-of v2, v1, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    .line 12
    iget-object v1, v1, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Lf/m/b/a/x/n;

    invoke-direct {v1, v0, v2}, Lf/m/b/a/x/n;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v1}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v1

    .line 14
    sget-object v3, Lz/b/t0/a;->c:Lz/b/c0;

    .line 15
    invoke-virtual {v1, v3}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v1

    new-instance v3, Lf/m/b/a/x/o;

    invoke-direct {v3, v2, v0}, Lf/m/b/a/x/o;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    sget-object v0, Lf/m/b/a/x/m;->a:Lf/m/b/a/x/m;

    .line 16
    invoke-virtual {v1, v3, v0}, Lz/b/a;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lf/u/e0/h4;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cg;

    if-nez v0, :cond_5

    return-void

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/z/b;

    .line 19
    invoke-interface {v1, p1}, Lf/u/z/b;->onDocumentSaved(Lf/u/v/g;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public onDocumentScrolled(Lf/u/e0/h4;IIIIII)V
    .locals 10

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lf/u/e0/h4;->documentScrollListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/z/k/a;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 2
    invoke-interface/range {v0 .. v7}, Lf/u/z/k/a;->onDocumentScrolled(Lf/u/e0/h4;IIIIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDocumentZoomed(Lf/u/v/g;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/z/b;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lf/u/z/b;->onDocumentZoomed(Lf/u/v/g;IF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFormElementDeselected(Lf/u/w/f0;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    :cond_0
    return-void
.end method

.method public onFormElementSelected(Lf/u/w/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/u/e0/h4;->enterFormEditingMode(Lf/u/w/f0;)V

    return-void
.end method

.method public onInternalDocumentSaveFailed(Lcom/pspdfkit/framework/ha;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onInternalDocumentSaved(Lcom/pspdfkit/framework/ha;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z5;->a()V

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u5;->a()V

    .line 5
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->g()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->g()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->l()V

    :cond_0
    return-void
.end method

.method public final onPageBindingChanged()V
    .locals 0

    return-void
.end method

.method public onPageChanged(Lf/u/v/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->pageChangeSubject:Lz/b/u0/a;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/u0/a;->onNext(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/z/b;

    .line 3
    invoke-interface {v1, p1, p2}, Lf/u/z/b;->onPageChanged(Lf/u/v/g;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lf/u/e0/h4;->historyActionInProgress:Z

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/u/e0/h4;->navigationHistory:Lf/u/e0/e5/a;

    invoke-virtual {p1}, Lf/u/e0/e5/a;->c()V

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/u/e0/h4;->historyActionInProgress:Z

    return-void
.end method

.method public onPageClick(Lf/u/v/g;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/u/z/b;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 2
    invoke-interface/range {v3 .. v8}, Lf/u/z/b;->onPageClick(Lf/u/v/g;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final onPageRotationOffsetChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->undoManager:Lcom/pspdfkit/framework/ff;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ff;->clearHistory()V

    .line 3
    invoke-virtual {p0}, Lf/u/e0/h4;->getPageIndex()I

    move-result v0

    .line 4
    iget-object v1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v2, Lf/u/e0/h1;

    invoke-direct {v2, p0, v0}, Lf/u/e0/h1;-><init>(Lf/u/e0/h4;I)V

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    :cond_0
    return-void
.end method

.method public onPageUpdated(Lf/u/v/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/z/b;

    .line 2
    invoke-interface {v1, p1, p2}, Lf/u/z/b;->onPageUpdated(Lf/u/v/g;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrepareAnnotationSelection(Lf/u/e0/m5/a/d;Lf/u/r/d;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lf/u/e0/h4;->refreshUserInterfaceState()V

    .line 3
    iget-object v0, p0, Lf/u/e0/h4;->javaScriptPlatformDelegate:Lcom/pspdfkit/framework/nd;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/nd;->c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->signatureFormSigningHandler:Lcom/pspdfkit/framework/mb;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mb;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lf/u/e0/h4;->getState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PSPDFKit.PSPDFFragmentState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lf/u/e0/h4;->password:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "PSPDFKit.UserP"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lf/u/e0/h4;Lcom/pspdfkit/listeners/scrolling/ScrollState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/h4;->documentScrollListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/z/k/a;

    .line 2
    invoke-interface {v0, p0, p2}, Lf/u/z/k/a;->onScrollStateChanged(Lf/u/e0/h4;Lcom/pspdfkit/listeners/scrolling/ScrollState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    .line 3
    iget-object v1, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    check-cast v1, Lf/u/t/a;

    .line 4
    iget-boolean v1, v1, Lf/u/t/a;->E:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/u/e0/h4;->save()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v1

    invoke-interface {v1}, Lf/u/r/f;->hasUnsavedChanges()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/z5;->a(Lf/u/v/g;)Lz/b/a;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lz/b/a;->f()Lz/b/k0/b;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    check-cast v1, Lf/u/t/a;

    .line 12
    iget-boolean v1, v1, Lf/u/t/a;->I:Z

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/sh;->j()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    .line 14
    invoke-static {}, Lcom/pspdfkit/framework/h7;->b()Lz/b/d0;

    move-result-object v2

    new-instance v3, Lf/u/e0/d;

    invoke-direct {v3, v0, v1}, Lf/u/e0/d;-><init>(Lf/u/v/g;I)V

    invoke-virtual {v2, v3}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lf/u/e0/h4;->audioModeManager:Lcom/pspdfkit/framework/z4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z4;->c()V

    .line 18
    invoke-static {}, Lcom/pspdfkit/framework/yb;->a()V

    :cond_3
    return-void
.end method

.method public openDocumentAsync()Lz/b/d0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "+",
            "Lf/u/v/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/h4;->documentSources:Ljava/util/List;

    iget-object v2, p0, Lf/u/e0/h4;->configuration:Lf/u/t/c;

    check-cast v2, Lf/u/t/a;

    .line 2
    iget-boolean v2, v2, Lf/u/t/a;->Q:Z

    .line 3
    invoke-static {}, Lf/u/a;->a()V

    const-string v3, "context"

    .line 4
    invoke-static {v0, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "documentSources"

    .line 5
    invoke-static {v1, v4}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "At least one document source is required to open a PDF!"

    .line 6
    invoke-static {v1, v5}, Lcom/pspdfkit/framework/c;->b(Ljava/util/Collection;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v4}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/pspdfkit/framework/f7$b;

    invoke-direct {v3}, Lcom/pspdfkit/framework/f7$b;-><init>()V

    invoke-virtual {v3}, Lcom/pspdfkit/framework/f7$b;->a()Lcom/pspdfkit/framework/f7;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v3, v2}, Lcom/pspdfkit/framework/x6;->a(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/framework/f7;Z)Lz/b/d0;

    move-result-object v0

    sget-object v1, Lf/u/v/a;->a:Lf/u/v/a;

    .line 11
    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public removeDocumentActionListener(Lf/u/v/b;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/p3;

    invoke-direct {v1, p1}, Lf/u/e0/p3;-><init>(Lf/u/v/b;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeDocumentListener(Lf/u/z/b;)V
    .locals 1

    const-string v0, "documentListener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeDocumentScrollListener(Lf/u/z/k/a;)V
    .locals 1

    const-string v0, "documentScrollListener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->documentScrollListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeDrawableProvider(Lf/u/e0/z4/c;)V
    .locals 2

    const-string v0, "drawableProvider"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/f0;

    invoke-direct {v1, p1}, Lf/u/e0/f0;-><init>(Lf/u/e0/z4/c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnAnnotationCreationModeChangeListener(Lf/u/e0/m5/b/a$a;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/i3;

    invoke-direct {v1, p1}, Lf/u/e0/i3;-><init>(Lf/u/e0/m5/b/a$a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/i;

    invoke-direct {v1, p1}, Lf/u/e0/i;-><init>(Lf/u/e0/m5/b/a$b;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnAnnotationDeselectedListener(Lf/u/e0/m5/b/a$c;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/e3;

    invoke-direct {v1, p1}, Lf/u/e0/e3;-><init>(Lf/u/e0/m5/b/a$c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnAnnotationEditingModeChangeListener(Lf/u/e0/m5/b/a$d;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/a;

    invoke-direct {v1, p1}, Lf/u/e0/a;-><init>(Lf/u/e0/m5/b/a$d;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnAnnotationSelectedListener(Lf/u/e0/m5/b/a$e;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/j0;

    invoke-direct {v1, p1}, Lf/u/e0/j0;-><init>(Lf/u/e0/m5/b/a$e;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/q3;

    invoke-direct {v1, p1}, Lf/u/e0/q3;-><init>(Lf/u/r/f$a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnFormElementClickedListener(Lf/u/e0/m5/b/d$a;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/o3;

    invoke-direct {v1, p1}, Lf/u/e0/o3;-><init>(Lf/u/e0/m5/b/d$a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnFormElementDeselectedListener(Lf/u/e0/m5/b/d$b;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/v;

    invoke-direct {v1, p1}, Lf/u/e0/v;-><init>(Lf/u/e0/m5/b/d$b;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/y2;

    invoke-direct {v1, p1}, Lf/u/e0/y2;-><init>(Lf/u/e0/m5/b/d$c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnFormElementSelectedListener(Lf/u/e0/m5/b/d$d;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/g0;

    invoke-direct {v1, p1}, Lf/u/e0/g0;-><init>(Lf/u/e0/m5/b/d$d;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnFormElementUpdatedListener(Lf/u/e0/m5/b/d$e;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/t3;

    invoke-direct {v1, p1}, Lf/u/e0/t3;-><init>(Lf/u/e0/m5/b/d$e;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnFormElementViewUpdatedListener(Lf/u/e0/m5/b/d$f;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/k3;

    invoke-direct {v1, p1}, Lf/u/e0/k3;-><init>(Lf/u/e0/m5/b/d$f;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnTextSelectionChangeListener(Lf/u/e0/m5/b/g$a;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/h;

    invoke-direct {v1, p1}, Lf/u/e0/h;-><init>(Lf/u/e0/m5/b/g$a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOnTextSelectionModeChangeListener(Lf/u/e0/m5/b/g$b;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/a3;

    invoke-direct {v1, p1}, Lf/u/e0/a3;-><init>(Lf/u/e0/m5/b/g$b;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public removeOverlayViewProvider(Lf/u/e0/h5/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "overlayViewProvider"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/l3;

    invoke-direct {v1, p1}, Lf/u/e0/l3;-><init>(Lf/u/e0/h5/a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v0, "Using removeOverlayViewProvider() requires the annotations component."

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeUserInterfaceListener(Lcom/pspdfkit/framework/ca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->userInterfaceListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public save()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->documentSaver:Lcom/pspdfkit/framework/y6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/e0/h4;->weakDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cg;

    .line 3
    iget-object v1, p0, Lf/u/e0/h4;->documentSaver:Lcom/pspdfkit/framework/y6;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/y6;->d()Lz/b/d0;

    move-result-object v1

    new-instance v2, Lf/u/e0/h4$d;

    invoke-direct {v2, p0, v0}, Lf/u/e0/h4$d;-><init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/cg;)V

    invoke-virtual {v1, v2}, Lz/b/d0;->a(Lz/b/g0;)V

    return-void
.end method

.method public scrollTo(Landroid/graphics/RectF;IJZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lf/u/e0/h4;->cancelRestorePagePosition()V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v7, Lf/u/e0/u3;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lf/u/e0/u3;-><init>(Landroid/graphics/RectF;IJZ)V

    invoke-virtual {v0, v7}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public setAnnotationOverlayRenderStrategy(Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/e0/h4;->getViewCoordinator()Lcom/pspdfkit/framework/sh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sh;->e(I)V

    return-void
.end method

.method public setCustomPdfSource(Lf/u/v/d;)V
    .locals 1

    const-string v0, "source"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/u/e0/h4;->setCustomPdfSources(Ljava/util/List;)V

    return-void
.end method

.method public setCustomPdfSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sources"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/u/e0/h4;->documentSources:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lf/u/e0/h4;->resetDocument()V

    .line 4
    iget-object p1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/sh;->y()V

    .line 5
    iget-object p1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v0, Lf/u/e0/e1;

    invoke-direct {v0, p0}, Lf/u/e0/e1;-><init>(Lf/u/e0/h4;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public setDocument(Lf/u/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/e0/h4;->resetDocument()V

    .line 2
    check-cast p1, Lcom/pspdfkit/framework/ha;

    iput-object p1, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    .line 3
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/ha;->a(Lcom/pspdfkit/framework/ha$f;)V

    .line 4
    iget-object p1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/sh;->g()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    invoke-direct {p0, p1}, Lf/u/e0/h4;->displayDocument(Lcom/pspdfkit/framework/ha;)V

    :cond_0
    return-void
.end method

.method public setDocumentInteractionEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/v0;

    invoke-direct {v1, p0, p1}, Lf/u/e0/v0;-><init>(Lf/u/e0/h4;Z)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public setDocumentSigningListener(Lf/u/z/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->signatureFormSigningHandler:Lcom/pspdfkit/framework/mb;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mb;->a(Lf/u/z/c;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v0, "Setting a document singing listener requires the digital signature feature in your license."

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInsets(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/h4;->insetsLeft:I

    .line 2
    iput p2, p0, Lf/u/e0/h4;->insetsTop:I

    .line 3
    iput p3, p0, Lf/u/e0/h4;->insetsRight:I

    .line 4
    iput p4, p0, Lf/u/e0/h4;->insetsBottom:I

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lf/u/e0/h4;->setDocumentInsets(IIII)V

    return-void
.end method

.method public setOnDocumentLongPressListener(Lf/u/z/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/y0;

    invoke-direct {v1, p0, p1}, Lf/u/e0/y0;-><init>(Lf/u/e0/h4;Lf/u/z/e;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public setOnPreparePopupToolbarListener(Lf/u/z/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/x2;

    invoke-direct {v1, p1}, Lf/u/e0/x2;-><init>(Lf/u/z/f;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getOverlaidAnnotationTypes"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/j3;

    invoke-direct {v1, p1}, Lf/u/e0/j3;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public setOverlaidAnnotations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overlayAnnotations"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/f3;

    invoke-direct {v1, p1}, Lf/u/e0/f3;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public setPageIndex(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/u/e0/h4;->cancelRestorePagePosition()V

    .line 2
    iput p1, p0, Lf/u/e0/h4;->displayedPage:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/u/e0/h4;->animatePageTransition:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lf/u/e0/h4;->navigationStartPage:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/h4;->navigationEndPage:Ljava/lang/Integer;

    .line 8
    :cond_1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/g;

    invoke-direct {v1, p1}, Lf/u/e0/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid page index "

    const-string v2, " - valid page indexes are [0, "

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPageIndex(IZ)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lf/u/e0/h4;->cancelRestorePagePosition()V

    .line 11
    iput p1, p0, Lf/u/e0/h4;->displayedPage:I

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/h4;->animatePageTransition:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lf/u/e0/h4;->navigationStartPage:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/h4;->navigationEndPage:Ljava/lang/Integer;

    .line 16
    :cond_1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/n1;

    invoke-direct {v1, p0, p1, p2}, Lf/u/e0/n1;-><init>(Lf/u/e0/h4;IZ)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public setPageLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sh;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordView(Lf/u/e0/l4;)V
    .locals 1

    const-string v0, "pdfPasswordView"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sh;->a(Lf/u/e0/l4;)V

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/z0;

    invoke-direct {v1, p0, p1}, Lf/u/e0/z0;-><init>(Lf/u/e0/h4;Z)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sh;->e(Z)V

    return-void
.end method

.method public setSelectedAnnotation(Lf/u/r/d;)V
    .locals 1

    const-string v0, "PdfFragment#setSelectedAnnotation() may only be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    const-string v0, "annotation"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/u/e0/h4;->setSelectedAnnotations(Ljava/util/Collection;)V

    return-void
.end method

.method public setSelectedAnnotations(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PdfFragment#setSelectedAnnotations() may only be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/u/e0/h4;->clearSelectedAnnotations()Z

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    invoke-virtual {v1}, Lf/u/r/d;->t()I

    move-result v1

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/d;

    invoke-virtual {v2}, Lf/u/r/d;->t()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You may only select annotations that are on the same document page."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-direct {p0, v1}, Lf/u/e0/h4;->getPageEditorForPage(I)Lcom/pspdfkit/framework/views/page/h;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Lf/u/r/d;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/u/r/d;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/h;->a([Lf/u/r/d;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lf/u/e0/h4;->lifecycleDisposable:Lz/b/k0/a;

    iget-object v2, p0, Lf/u/e0/h4;->pageChangeSubject:Lz/b/u0/a;

    new-instance v3, Lf/u/e0/m3;

    invoke-direct {v3, v1}, Lf/u/e0/m3;-><init>(I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lz/b/d0;

    move-result-object v1

    new-instance v2, Lf/u/e0/m0;

    invoke-direct {v2, p0, p1}, Lf/u/e0/m0;-><init>(Lf/u/e0/h4;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    :goto_1
    return-void
.end method

.method public setSelectedFormElement(Lf/u/w/f0;)V
    .locals 4

    const-string v0, "PdfFragment#setSelectedFormElement() may only be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 3
    invoke-virtual {v0}, Lf/u/r/d;->t()I

    move-result v0

    .line 4
    iget-object v1, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/sh;->b(I)Lcom/pspdfkit/framework/views/page/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/views/page/c;->c(Lf/u/w/f0;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lf/u/e0/h4;->lifecycleDisposable:Lz/b/k0/a;

    iget-object v2, p0, Lf/u/e0/h4;->pageChangeSubject:Lz/b/u0/a;

    new-instance v3, Lf/u/e0/z2;

    invoke-direct {v3, v0}, Lf/u/e0/z2;-><init>(I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lz/b/d0;

    move-result-object v2

    new-instance v3, Lf/u/e0/t0;

    invoke-direct {v3, p0, v0, p1}, Lf/u/e0/t0;-><init>(Lf/u/e0/h4;ILf/u/w/f0;)V

    invoke-virtual {v2, v3}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    :goto_0
    return-void
.end method

.method public setSignatureMetadata(Lf/u/d0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/h4;->signatureMetadata:Lf/u/d0/g;

    return-void
.end method

.method public setSignatureStorage(Lf/u/d0/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/h4;->signatureStorage:Lf/u/d0/j/b;

    return-void
.end method

.method public setState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "PdfFragment#setState() may only be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    const-string v0, "PSPDFKit.NavigationHistory"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/u/e0/e5/a;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lf/u/e0/h4;->navigationHistory:Lf/u/e0/e5/a;

    if-eqz v1, :cond_2

    const-string v2, "navigationHistory"

    .line 4
    invoke-static {v0, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v2, v0, Lf/u/e0/e5/a;->c:Z

    iput-boolean v2, v1, Lf/u/e0/e5/a;->c:Z

    .line 6
    iget-boolean v2, v0, Lf/u/e0/e5/a;->d:Z

    iput-boolean v2, v1, Lf/u/e0/e5/a;->d:Z

    .line 7
    iget-object v2, v1, Lf/u/e0/e5/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, v1, Lf/u/e0/e5/a;->b:Ljava/util/List;

    iget-object v3, v0, Lf/u/e0/e5/a;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v2, v1, Lf/u/e0/e5/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    iget-object v2, v1, Lf/u/e0/e5/a;->a:Ljava/util/List;

    iget-object v0, v0, Lf/u/e0/e5/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, v1, Lf/u/e0/e5/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/e5/a$b;

    .line 12
    invoke-interface {v1}, Lf/u/e0/e5/a$b;->onBackStackChanged()V

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object v0, p0, Lf/u/e0/h4;->navigationHistory:Lf/u/e0/e5/a;

    iget-object v1, p0, Lf/u/e0/h4;->navigationItemBackStackListener:Lf/u/e0/e5/a$b;

    invoke-virtual {v0, v1}, Lf/u/e0/e5/a;->a(Lf/u/e0/e5/a$b;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_3
    :goto_2
    const-string v0, "PSPDFKit.ViewState"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ui$a;

    if-eqz v0, :cond_4

    .line 16
    iget v0, v0, Lcom/pspdfkit/framework/ui$a;->c:I

    invoke-virtual {p0}, Lf/u/e0/h4;->getPageIndex()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lf/u/e0/h4;->historyActionInProgress:Z

    :cond_4
    const-string v0, "PSPDFKit.LastEnabledSpecialModeState"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/views/document/h;

    iput-object v0, p0, Lf/u/e0/h4;->lastEnabledSpecialModeState:Lcom/pspdfkit/framework/views/document/h;

    const-string v0, "PSPDFKit.RedactionPreviewState"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lf/u/e0/h4;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 20
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-direct {p0, p1}, Lf/u/e0/h4;->setFragmentUiState(Landroid/os/Bundle;)V

    goto :goto_3

    .line 22
    :cond_5
    iput-object p1, p0, Lf/u/e0/h4;->fragmentState:Landroid/os/Bundle;

    :goto_3
    return-void
.end method

.method public setUserInterfaceEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lf/u/e0/h4;->setUserInterfaceEnabledInternal(ZZ)V

    return-void
.end method

.method public setViewState(Lcom/pspdfkit/framework/ui$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lf/u/e0/h4;->cancelRestorePagePosition()V

    .line 3
    iget v0, p1, Lcom/pspdfkit/framework/ui$a;->c:I

    iput v0, p0, Lf/u/e0/h4;->displayedPage:I

    .line 4
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/o1;

    invoke-direct {v1, p0, p1}, Lf/u/e0/o1;-><init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/ui$a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public setZoomingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sh;->f(Z)V

    return-void
.end method

.method public shouldReloadDocument()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/h4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/u/v/g;->getDocumentSources()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/h4;->documentSources:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public zoomBy(IIIFJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lf/u/e0/h4;->cancelRestorePagePosition()V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v8, Lf/u/e0/w2;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lf/u/e0/w2;-><init>(IIIFJ)V

    invoke-virtual {v0, v8}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public zoomTo(IIIFJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lf/u/e0/h4;->cancelRestorePagePosition()V

    .line 2
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v8, Lf/u/e0/o;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lf/u/e0/o;-><init>(IIIFJ)V

    invoke-virtual {v0, v8}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public zoomTo(Landroid/graphics/RectF;IJ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lf/u/e0/h4;->cancelRestorePagePosition()V

    .line 4
    iget-object v0, p0, Lf/u/e0/h4;->viewCoordinator:Lcom/pspdfkit/framework/sh;

    new-instance v1, Lf/u/e0/l;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/u/e0/l;-><init>(Landroid/graphics/RectF;IJ)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method
