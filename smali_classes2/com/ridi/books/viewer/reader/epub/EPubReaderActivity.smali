.class public Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;
.super Lcom/ridi/books/viewer/reader/activity/ReaderActivity;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/j3/z$c;
.implements Lf/a/a/a/b/j3/d0/b$a;
.implements Lcom/ridi/books/viewer/reader/tts/TTSControl$a;
.implements Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;
.implements Lcom/ridi/books/viewer/reader/epub/HighlightView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;,
        Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;,
        Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g;,
        Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f;,
        Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;
    }
.end annotation


# static fields
.field public static final M0:Ljava/lang/Object;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public C:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

.field public C0:Z

.field public final D:Lb0/c;

.field public D0:Z

.field public E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

.field public E0:Z

.field public F:Ljava/lang/String;

.field public F0:Z

.field public G:I

.field public G0:Z

.field public final H:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z

.field public I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

.field public final I0:Lb0/c;

.field public final J:Lb0/c;

.field public final J0:I

.field public final K:Lb0/c;

.field public final K0:I

.field public final L:Lb0/c;

.field public final L0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lb0/c;

.field public final N:Lb0/c;

.field public final O:Lb0/c;

.field public final P:Lb0/c;

.field public final Q:Lb0/c;

.field public R:Z

.field public final S:Lb0/c;

.field public final T:Lb0/c;

.field public final U:Lb0/c;

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/lang/String;

.field public d0:Landroid/os/Bundle;

.field public e0:Z

.field public final f0:Lb0/c;

.field public g0:Lf/a/a/a/c/a/k;

.field public h0:Lf/a/a/a/b/d3;

.field public i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

.field public final j0:Lb0/c;

.field public k0:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

.field public l0:Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;

.field public final m0:Lb0/c;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:J

.field public x0:Landroid/telephony/PhoneStateListener;

.field public y0:Landroid/content/BroadcastReceiver;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->M0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$bookControl$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$bookControl$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->D:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$readingProgressSyncDisplayingPageConverter$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$readingProgressSyncDisplayingPageConverter$1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->H:Lb0/t/a/l;

    const-string v0, "$this$findLazy"

    .line 4
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a06e3

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->J:Lb0/c;

    .line 7
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a0544

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->K:Lb0/c;

    .line 10
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a02cf

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->L:Lb0/c;

    .line 13
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a0625

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->M:Lb0/c;

    .line 16
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a05c7

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->N:Lb0/c;

    .line 19
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a0275

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O:Lb0/c;

    .line 22
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$gestureDetector$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$gestureDetector$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->P:Lb0/c;

    .line 23
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$scaleGestureDetector$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$scaleGestureDetector$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q:Lb0/c;

    .line 24
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$popupController$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$popupController$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S:Lb0/c;

    .line 25
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$selectionManager$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$selectionManager$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T:Lb0/c;

    .line 26
    sget-object v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$highlightRectsCache$2;->INSTANCE:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$highlightRectsCache$2;

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U:Lb0/c;

    .line 27
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$footnoteManager$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$footnoteManager$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->f0:Lb0/c;

    .line 28
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$ttsControlPanel$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$ttsControlPanel$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j0:Lb0/c;

    .line 29
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v1, 0x7f0a06a6

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m0:Lb0/c;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->z0:Z

    .line 33
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$readerLayout$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$readerLayout$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I0:Lb0/c;

    const v0, 0x7f0d0099

    .line 34
    iput v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->J0:I

    const v0, 0x7f0d0097

    .line 35
    iput v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->K0:I

    .line 36
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lf/a/a/a/h;->u:Ljava/lang/Class;

    .line 38
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->L0:Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j()Landroid/graphics/Point;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getConverter()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;->convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/graphics/RectF;

    move-result-object p0

    const-string p1, "renderingContext.convert\u2026this, rect, scrollOffset)"

    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "renderingContext"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->N0()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Landroid/net/Uri;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V
    .locals 9

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->H()Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x0()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->y0()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->H()Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object v8

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;IJLcom/ridi/books/viewer/reader/epub/EpubLocation;)V

    :goto_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: playTTS"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Z)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lf/a/a/a/b/j3/l;->q:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    .line 80
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    move-result-object v0

    .line 81
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 82
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a()V

    .line 83
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->d1()V

    .line 85
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->h(Z)V

    return-void

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stopTTS"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Landroid/graphics/Rect;)Z
    .locals 4

    .line 163
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "renderingContext"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 164
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ltz v0, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 165
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnitInPixels:I

    if-gt p1, p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "[\\s]"

    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p0

    .line 157
    iget-boolean p0, p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->p:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    const/4 p0, 0x0

    .line 158
    throw p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->f(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->C:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bookDataSource"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/HighlightView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/view/ReaderLayout;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "renderingContext"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q:Lb0/c;

    invoke-interface {p0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/SelectionManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->q:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->k:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final synthetic n(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Z0()V

    return-void
.end method

.method public static final synthetic o(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->k:Ljava/lang/Long;

    const-string v2, "timer"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(this, TTSTimerSet\u2026IMER, ttsControl!!.timer)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c1()V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h()Z

    return-void
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->searchText(Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->D()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->foregroundColorFromTheme()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->backgroundDrawableFromTheme()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->setColor(I)V

    return-void
.end method

.method public E()Lf/a/a/a/b/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j;

    invoke-direct {v0, p0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    return-object v0
.end method

.method public E0()V
    .locals 4

    .line 1
    const-class v0, Lf/a/a/a/b/a2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxBus.asObservable(Reade\u2026ter { isFinishing.not() }"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 5
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public G0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/b/j3/l;->a(I)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lf/a/a/a/b/w1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf/a/a/a/b/w1;-><init>(Z)V

    invoke-static {v2}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\uba54\ubaa8\ub3c4 \ud568\uaed8 \uc0ad\uc81c\ub429\ub2c8\ub2e4. \uc0ad\uc81c\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 7
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lf/a/a/a/b/j3/d;

    invoke-direct {v3, v0, v1}, Lf/a/a/a/b/j3/d;-><init>(Lf/a/a/a/b/j3/l;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    const-string v0, "\uc0ad\uc81c"

    .line 8
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\ucde8\uc18c"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    sget-object v1, Lf/a/a/a/b/j3/e;->a:Lf/a/a/a/b/j3/e;

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lf/a/a/a/b/j3/l;->q:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->g(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lf/a/a/a/b/j3/l;->h:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    if-nez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->label:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v1, v0, Lf/a/a/a/b/j3/l;->b:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 17
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_3
    iget-object v2, v0, Lf/a/a/a/b/j3/l;->q:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    new-instance v3, Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    .line 19
    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v4

    iget v0, v0, Lf/a/a/a/b/j3/l;->g:F

    invoke-direct {v3, v4, v0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;-><init>(IF)V

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->toStringWithoutTopNodeLocation()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->H()Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/a/a/a/b/j3/l;->q:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    return-object v0
.end method

.method public final K0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->B()Z

    move-result v1

    const-string v2, "resources"

    .line 3
    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->horizontalMarginPercent(Landroid/content/Context;Z)I

    move-result v3

    mul-int v3, v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v4

    invoke-virtual {v4, p0, v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->verticalMarginPercent(Landroid/content/Context;Z)I

    move-result v4

    mul-int v4, v4, v0

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v5, v4

    .line 8
    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->hasLeftInfo()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    sget-object v6, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    throw v7

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->hasRightInfo()Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->hasLeftInfo()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v6, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    throw v7

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v4, p0, v0, v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->infoDisplayHeightByReaderHeight(Landroid/content/Context;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4
    move v0, v5

    move v5, v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    if-ne v3, v5, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    if-ne v3, v0, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Z0()V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v1, v2, v5, v2, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    :goto_3
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a0:Z

    if-eqz v0, :cond_0

    const-string v1, "android.onCommitHighlightChange("

    .line 3
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/a/a/b/j3/l;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public M()Lf/a/a/a/b/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    return-object v0
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "android.onCommitRender("

    .line 2
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/a/a/b/j3/l;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 11

    .line 1
    new-instance v10, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->B()Z

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    const-string v1, "bookControl.bookDataSource"

    .line 5
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->isFontFileEmbedded()Z

    move-result v7

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->r()Z

    move-result v8

    .line 7
    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Landroid/app/Activity;)I

    move-result v9

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;-><init>(Landroid/content/Context;IILcom/ridi/books/viewer/reader/BookReaderSettings;ZZZZI)V

    iput-object v10, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "renderingContext"

    const-string v3, "webView"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v5, :cond_5

    iget-boolean v6, v5, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    if-eq v0, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    const-string v1, "<set-?>"

    .line 11
    invoke-static {v5, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v0, v5}, Lf/a/a/a/b/j3/d0/b;->setRenderingContext(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V

    goto/16 :goto_5

    :cond_2
    throw v4

    .line 12
    :cond_3
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_5
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v0

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->destroy()V

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_9
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_a
    :goto_2
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    .line 19
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v5, :cond_10

    const-string v6, "context"

    .line 20
    invoke-static {p0, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v6, v5, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    if-nez v6, :cond_c

    sget-object v6, Lf/a/a/a/b/j3/d0/a;->h:Lf/a/a/a/b/j3/d0/a$b;

    .line 22
    sget-boolean v6, Lf/a/a/a/b/j3/d0/a;->g:Z

    if-nez v6, :cond_b

    goto :goto_3

    .line 23
    :cond_b
    new-instance v6, Lf/a/a/a/b/j3/d0/a;

    invoke-direct {v6, p0, v5}, Lf/a/a/a/b/j3/d0/a;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V

    goto :goto_4

    .line 24
    :cond_c
    :goto_3
    new-instance v6, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;

    invoke-direct {v6, p0, v5, p0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Lf/a/a/a/b/j3/d0/b$a;)V

    .line 25
    :goto_4
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->C:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    if-eqz v5, :cond_f

    .line 26
    invoke-direct {v0, v6, v5}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;-><init>(Lf/a/a/a/b/j3/d0/b;Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;)V

    .line 27
    new-instance v5, Lf/a/a/a/b/j3/o;

    invoke-direct {v5, v0, p0}, Lf/a/a/a/b/j3/o;-><init>(Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    .line 28
    iget-object v6, v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v6, v5}, Lf/a/a/a/b/j3/d0/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v5, "android"

    .line 29
    invoke-virtual {v0, p0, v5}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lf/a/a/a/b/j3/p;

    invoke-direct {v6, p0}, Lf/a/a/a/b/j3/p;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    .line 32
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v0

    .line 33
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v3

    .line 34
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v0, v3, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :goto_5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->setRenderingContext(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V

    return-void

    :cond_d
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_e
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    :cond_f
    const-string v0, "bookDataSource"

    .line 38
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4
.end method

.method public final O0()Lf/a/a/a/b/j3/l;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->D:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/j3/l;

    return-object v0
.end method

.method public final P0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;

    return-object v0
.end method

.method public final R0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->K:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/SelectionPopupController;

    return-object v0
.end method

.method public final T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->N:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    return-object v0
.end method

.method public final U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    return-object v0
.end method

.method public V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I0:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    return-object v0
.end method

.method public bridge synthetic V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->M:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j0:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    return-object v0
.end method

.method public final X0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m0:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public Y()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->d()I

    move-result v1

    const-string v2, "current_page"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->o()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "toc_items"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->k()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "page_indexes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->B()Z

    move-result v1

    const-string v2, "double_page_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->J:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    return-object v0
.end method

.method public Z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->L0:Ljava/lang/Class;

    return-object v0
.end method

.method public final Z0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 5
    iget-boolean v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget-boolean v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->C0:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iput v1, v0, Lf/a/a/a/b/j3/l;->u:I

    .line 8
    iput v2, v0, Lf/a/a/a/b/j3/l;->v:I

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Lf/a/a/a/b/j3/l;->a(Landroid/content/Context;)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->C0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->N0()V

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const-string v2, "webView"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->g()V

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/a/a/b/j3/l;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(I)V

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r0;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    iput-boolean v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->C0:Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/a/a/b/j3/l;->B()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v3, :cond_7

    iget v1, v3, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnGap:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_2

    :cond_7
    const-string v0, "renderingContext"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v1

    :goto_2
    invoke-static {v1}, Lz/b/r0/a;->a(F)I

    move-result v1

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->b(II)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Landroid/app/AlertDialog$Builder;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Landroid/net/Uri;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Landroid/net/Uri;)V

    const-string p1, "\uc5f4\uae30"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$i;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$i;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "super.createExternalLink\u2026meTTS()\n        }\n      }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j()Landroid/graphics/Point;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getConverter()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;->convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "renderingContext.convert\u2026this, rect, scrollOffset)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "renderingContext"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;Lb0/t/a/l;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lb0/t/a/l<",
            "-",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 296
    check-cast v1, Landroid/graphics/Rect;

    .line 297
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 302
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method public a(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;
    .locals 3

    const-string v0, "renderingContext"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->M0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 142
    check-cast v1, Lf/a/a/a/b/j3/d0/b;

    invoke-interface {v1}, Lf/a/a/a/b/j3/d0/b;->destroy()V

    .line 143
    :cond_0
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const-string v2, "context"

    .line 144
    invoke-static {p0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lf/a/a/a/b/j3/d0/a;->h:Lf/a/a/a/b/j3/d0/a$b;

    .line 146
    sget-boolean v0, Lf/a/a/a/b/j3/d0/a;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Lf/a/a/a/b/j3/d0/a;

    invoke-direct {v0, p0, p1}, Lf/a/a/a/b/j3/d0/a;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V

    goto :goto_1

    .line 148
    :cond_2
    :goto_0
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;

    invoke-direct {v0, p0, p1, v2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Lf/a/a/a/b/j3/d0/b$a;)V

    .line 149
    :goto_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->C:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    if-eqz p1, :cond_3

    invoke-direct {v1, v0, p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;-><init>(Lf/a/a/a/b/j3/d0/b;Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;)V

    .line 150
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object p1

    .line 151
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->M0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v1

    :cond_3
    const-string p1, "bookDataSource"

    .line 154
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public a(I)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getTtsSpeed()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 112
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setTtsSpeed(I)V

    const/4 p1, 0x0

    .line 113
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 12

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const-string v0, "webView"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e()I

    move-result v2

    sub-int v2, p2, v2

    xor-int/lit8 v3, p3, 0x1

    invoke-virtual {p1, v2, v3}, Lf/a/a/a/b/j3/l;->a(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-nez p3, :cond_15

    .line 32
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 p3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    goto/16 :goto_3

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 34
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f()I

    move-result v2

    .line 35
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e()I

    move-result v4

    .line 36
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->c()I

    move-result v5

    .line 37
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, p1

    int-to-double v6, v2

    int-to-double v8, v5

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v8, v8, v10

    sub-double/2addr v6, v8

    double-to-int p1, v6

    add-int/lit8 v5, v4, 0x1

    if-le v5, p2, :cond_4

    goto :goto_1

    :cond_4
    if-le p1, p2, :cond_5

    goto/16 :goto_3

    .line 38
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    if-ge p2, v4, :cond_6

    invoke-virtual {p1}, Lf/a/a/a/b/j3/l;->l()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lf/a/a/a/b/j3/l;->j()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v4

    if-ltz v4, :cond_b

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v4

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->C:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getNumSpines()I

    move-result v5

    if-lt v4, v5, :cond_7

    goto/16 :goto_3

    .line 40
    :cond_7
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iput-boolean v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R:Z

    .line 42
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v4

    invoke-static {v4, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object v5

    .line 44
    iput-boolean v3, v5, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->b:Z

    .line 45
    iget-object v6, v5, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->e:Landroid/widget/ProgressBar;

    const v7, 0x3e19999a    # 0.15f

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7, v1}, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->a(Landroid/view/View;FFLjava/lang/Runnable;)V

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, p2

    .line 46
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v7

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v9

    invoke-virtual {v9}, Lf/a/a/a/b/j3/l;->h()I

    move-result v9

    if-le v7, v9, :cond_8

    sub-int/2addr v2, p2

    neg-int v2, v2

    int-to-float v6, v2

    const/4 v5, 0x0

    .line 47
    :cond_8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result p1

    invoke-virtual {v2, p1, v5}, Lf/a/a/a/b/j3/l;->a(IF)V

    .line 48
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 51
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0x12c

    .line 52
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 53
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 p3, 0x1

    goto :goto_3

    .line 55
    :cond_9
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "bookDataSource"

    .line 56
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    if-nez p3, :cond_15

    .line 57
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz p1, :cond_10

    .line 58
    iget-boolean p3, p1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    if-eqz p3, :cond_c

    const-string p3, "reader.getNodeLocationOfCurrentPage(\'top\')"

    .line 59
    invoke-virtual {p1, p3}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    .line 60
    :cond_c
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/b/j3/l;->p()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 61
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    const-string p3, "renderingContext"

    if-eqz p1, :cond_f

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 62
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->getContentHeight()I

    move-result p2

    .line 63
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v0, :cond_d

    iget p3, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0xa

    if-le p1, p2, :cond_15

    .line 64
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->D0:Z

    if-nez p1, :cond_15

    .line 65
    iput-boolean v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->D0:Z

    .line 66
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->B0()V

    goto :goto_4

    .line 67
    :cond_d
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_e
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_f
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_10
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_11
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_12
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_13
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_14
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_4
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A()V

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l0:Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->setTimer(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;)V
    .locals 3

    const-string v0, "speaker"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 106
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getTtsSpeaker()Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->getId()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 108
    iget-object v0, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setTtsSpeaker(Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;)V

    const/4 p1, 0x1

    .line 109
    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l()V

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)V
    .locals 4

    const-string v0, "utterance"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/j3/q;

    invoke-direct {v1, p0}, Lf/a/a/a/b/j3/q;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->getRects()Ljava/util/List;

    move-result-object v1

    const-string v2, "utterance.rects"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->setTTSHighlightRects(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)V

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;)V

    .line 76
    sget-object p1, Lf/a/a/a/b/k2;->h:Lcom/ridi/books/helper/Preferences$a;

    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    sget-object v1, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public a(Lf/b0/a/v;)V
    .locals 12

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/b0/a/v;)V

    .line 167
    const-class v0, Lf/a/a/a/b/o;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    .line 168
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 169
    new-instance v4, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e1;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 170
    const-class v0, Lf/a/a/a/b/t1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 171
    new-instance v4, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p1;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "RxBus.asObservable(Reade\u2026::webView.isInitialized }"

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 173
    new-instance v5, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a2;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 174
    const-class v0, Lf/a/a/a/b/s0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 175
    new-instance v5, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l2;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v5, "RxBus.asObservable(Reade\u2026geIndexes.count()\n      }"

    invoke-static {v0, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 177
    new-instance v5, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p2;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 178
    const-class v0, Lf/a/a/a/b/r0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 180
    new-instance v5, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q2;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 181
    const-class v0, Lf/a/a/a/b/w0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 182
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 183
    new-instance v5, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r2;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 184
    const-class v0, Lf/a/a/a/b/o0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 186
    new-instance v5, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 187
    const-class v0, Lf/a/a/a/b/u0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 188
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 189
    new-instance v5, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t2;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 190
    const-class v0, Lf/a/a/a/b/p;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 191
    sget-object v5, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w0;

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v5, "RxBus.asObservable(Reade\u2026ocation is EpubLocation }"

    invoke-static {v0, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 193
    new-instance v6, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 194
    const-class v0, Lf/a/a/a/b/a0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 195
    sget-object v6, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$y0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$y0;

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "RxBus.asObservable(Reade\u2026event.highlight.isValid }"

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 197
    new-instance v6, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 198
    const-class v0, Lf/a/a/a/b/e1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    new-instance v6, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a1;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "RxBus.asObservable(Reade\u2026r { it.bookId == bookId }"

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 201
    new-instance v6, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b1;

    invoke-direct {v6, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 202
    const-class v0, Lf/a/a/a/b/c1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 203
    sget-object v6, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c1;

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 205
    new-instance v5, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d1;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 206
    const-class v0, Lf/a/a/a/b/k0;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static {v0, v6, v2, v5}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 207
    sget-object v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 208
    sget-object v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v7, "RxBus.asObservable(Reade\u2026t.isRemoved.not()\n      }"

    invoke-static {v0, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 210
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 211
    const-class v0, Lf/a/a/a/b/v;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 212
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v7, "RxBus.asObservable(Reade\u2026DoublePageModeSupported }"

    invoke-static {v0, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 214
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 215
    const-class v0, Lf/a/a/a/b/x;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 216
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 217
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$i1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$i1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 218
    const-class v0, Lf/a/a/a/b/b0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 219
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 220
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 221
    const-class v0, Lf/a/a/a/b/n1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 222
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v7, "RxBus.asObservable(Reade\u2026ter { isFinishing.not() }"

    invoke-static {v0, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 224
    new-instance v8, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l1;

    invoke-direct {v8, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v8}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 225
    const-class v0, Lf/a/a/a/b/q1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 226
    new-instance v8, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$m1;

    invoke-direct {v8, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$m1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v8}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 228
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 229
    const-class v0, Lf/a/a/a/b/j1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 230
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 231
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 232
    const-class v0, Lf/a/a/a/b/z0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 233
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 234
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 235
    const-class v0, Lf/a/a/a/b/y;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 236
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 237
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 238
    const-class v0, Lf/a/a/a/b/u;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 239
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 240
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 241
    const-class v0, Lf/a/a/a/b/l0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 242
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 243
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 244
    const-class v0, Lf/a/a/a/b/k1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 245
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 246
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 247
    const-class v0, Lf/a/a/a/b/m1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 248
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v7, "RxBus.asObservable(Reade\u2026e && isPlayingTTS.not() }"

    invoke-static {v0, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 250
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 251
    const-class v0, Lf/a/a/a/b/e2;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 252
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 253
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 254
    const-class v0, Lf/a/a/a/b/g0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 255
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 256
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$y1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$y1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 257
    const-class v0, Lf/a/a/a/b/z1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 258
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 259
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z1;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 260
    const-class v0, Lf/a/a/a/b/x1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 261
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b2;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v7, "RxBus.asObservable(Reade\u2026| isPlayingTTSReserved) }"

    invoke-static {v0, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 263
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c2;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 264
    const-class v0, Lf/a/a/a/b/w1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 265
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d2;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v7, "RxBus.asObservable((Read\u2026    .filter { isTTSMode }"

    invoke-static {v0, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 267
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e2;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 268
    const-class v0, Lf/a/a/a/b/y1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 269
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f2;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v7, "RxBus.asObservable(Reade\u2026    .filter { isTTSMode }"

    invoke-static {v0, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 271
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g2;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 272
    const-class v0, Lf/a/a/a/b/v1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 273
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h2;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 274
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    sget-object v8, Lz/b/t0/a;->b:Lz/b/c0;

    const-wide/16 v9, 0x12c

    .line 276
    invoke-virtual {v0, v9, v10, v7, v8}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v7, "RxBus.asObservable(Reade\u2026Schedulers.computation())"

    invoke-static {v0, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 278
    new-instance v8, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$i2;

    invoke-direct {v8, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$i2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v8}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 279
    const-class v0, Lf/a/a/a/b/u1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 280
    new-instance v8, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j2;

    invoke-direct {v8, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v8}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 281
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    sget-object v11, Lz/b/t0/a;->b:Lz/b/c0;

    .line 283
    invoke-virtual {v0, v9, v10, v8, v11}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 285
    new-instance v7, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k2;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 286
    const-class v0, Lf/a/a/a/b/f2;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 287
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$m2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$m2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 289
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 290
    const-class v0, Lf/a/a/a/b/g2;

    invoke-static {v0, v6, v2, v5}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 291
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxBus.asObservable(Reade\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/u;

    .line 293
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Z)V
    .locals 2

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementId"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;IJLcom/ridi/books/viewer/reader/epub/EpubLocation;)V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->H()Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Z)V

    .line 119
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l()V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 122
    iget-object v0, v0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-static {p7, v0}, Lf/m/b/a/x/j0;->a(Lcom/ridi/books/viewer/reader/epub/EpubLocation;Ljava/util/List;)I

    move-result p7

    .line 123
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 p7, p7, 0x2

    .line 124
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "book_id"

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "memo"

    .line 128
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "text"

    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "highlight_color"

    .line 130
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "annotation_timestamp"

    .line 131
    invoke-virtual {p1, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "annotation_page"

    .line 132
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "type"

    const-string p4, "highlight"

    .line 133
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(this, MemoEditorA\u2026ionHelper.Type.HIGHLIGHT)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string p2, "highlight_index"

    .line 134
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/a/a/b/j3/l;->b()Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object p2

    const-string p3, "location"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    .line 136
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p3

    .line 137
    iget-object p3, p3, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->g:Ljava/lang/String;

    const-string p4, "range"

    .line 138
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 115
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isTTSReadingRoundBracket()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 116
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setTTSReadingRoundBracket(Z)V

    const/4 p1, 0x0

    .line 117
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 90
    iput-boolean p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->u0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i(Z)V

    .line 92
    :cond_0
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    .line 94
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 95
    iget-object p2, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->p:Lcom/ridi/books/viewer/reader/tts/TTSControl$a;

    invoke-interface {p2}, Lcom/ridi/books/viewer/reader/tts/TTSControl$a;->k()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 96
    :try_start_0
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    invoke-virtual {p1}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_PauseTTS()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    const-class p2, Lcom/ridi/books/viewer/reader/tts/TTSControl;

    const-string v0, "clazz"

    .line 98
    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 99
    invoke-static {p2, v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->h0:Lf/a/a/a/b/d3;

    if-eqz p1, :cond_3

    .line 102
    iget-object p2, p1, Lf/a/a/a/b/d3;->b:Landroid/os/Handler;

    iget-object p1, p1, Lf/a/a/a/b/d3;->m:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->d()V

    .line 104
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.ridi.books.viewer.action.ACTION_TTS_PAUSED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a0()Lb0/t/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/t/a/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->H:Lb0/t/a/l;

    return-object v0
.end method

.method public final a1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const/4 v1, 0x0

    const-string v2, "webView"

    if-eqz v0, :cond_8

    .line 3
    iget-boolean v3, v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    if-eqz v3, :cond_0

    const-string v3, "tts.flush()"

    .line 4
    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->j()V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v3, :cond_1

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v2, "range"

    .line 8
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tts.makeAdjacentChunksBySerializedRange(\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A0:Ljava/lang/String;

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->v0:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_4

    .line 14
    iget-boolean v2, v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    if-eqz v2, :cond_3

    const-string v2, "tts.makeLastSentenceChunksInSpine()"

    .line 15
    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->v0:Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k0:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    if-eqz v0, :cond_6

    .line 19
    new-instance v3, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->getNodeIndex()I

    move-result v4

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->getWordIndex()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;-><init>(II)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->b()Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object v0

    const-string v3, "bookControl.curEpubLocation"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getTopNodeLocation()Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    move-result-object v3

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_7

    const-string v2, "utteranceLocation"

    invoke-static {v3, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location"

    .line 22
    invoke-static {v3, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tts.makeAdjacentChunksByNodeLocation("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->getNodeIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->getWordIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(Ljava/lang/String;)V

    .line 25
    :goto_1
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k0:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    return-void

    .line 26
    :cond_7
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->q:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->getNodeIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->getWordIndex()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;-><init>(II)V

    .line 5
    iput-object v1, v0, Lf/a/a/a/b/j3/l;->i:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->w0()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->w0:J

    sub-long/2addr v0, v2

    const p1, 0xea60

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->w0:J

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->u0()V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->getRects()Ljava/util/List;

    move-result-object p1

    const-string v0, "utterance.rects"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p1

    .line 15
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnitInPixels:I

    div-int/2addr v0, p1

    .line 16
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/b/j3/l;->g()I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/a/a/a/b/j3/l;->e(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "renderingContext"

    .line 18
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l()V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l0:Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->setTimer(J)V

    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v0

    .line 3
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->i:Lcom/ridi/books/viewer/reader/epub/HighlightView$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/ridi/books/viewer/reader/epub/HighlightView$a;->j()Landroid/graphics/Point;

    move-result-object v3

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->c:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;

    .line 6
    iget-object v8, v7, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz v8, :cond_8

    .line 7
    invoke-static {v8}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    iget-object v8, v7, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 9
    invoke-virtual {v8}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 10
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v8, v7, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a:Ljava/util/List;

    .line 12
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {v8}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 14
    iget-object v9, v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->f:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getConverter()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;

    move-result-object v9

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v9, v10, v8, v3}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;->convertAbsoluteCoordToRelative(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v8

    const-string v9, "relativeRect"

    .line 15
    invoke-static {v8, v9}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v8, v2}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->a(Landroid/graphics/Rect;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    new-instance v9, Lf/a/a/a/b/a/e0$a;

    .line 18
    iget-object v7, v7, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 19
    iget v10, v8, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v9, v7, v10, v8}, Lf/a/a/a/b/a/e0$a;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;II)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v0, "renderingContext"

    .line 20
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_8
    throw v4

    .line 22
    :cond_9
    invoke-virtual {v0, v5}, Lf/a/a/a/b/a/e0;->a(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c0:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 24
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v1, :cond_a

    const/4 v2, -0x1

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(ILjava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    iput-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c0:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v0, "webView"

    .line 27
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_b
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v0

    .line 29
    iput-object v4, v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->d:Ljava/util/List;

    .line 30
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_d
    const-string v0, "viewHint"

    .line 31
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4
.end method

.method public c()V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->d()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingEffect()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->b(Lf/a/a/a/b/e;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    if-nez v0, :cond_2

    .line 11
    :try_start_0
    new-instance v0, Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v3

    invoke-direct {v0, p0, v3, p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/reader/tts/TTSControl$a;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    const-string p1, "\ub4e3\uae30 \uae30\ub2a5\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 12
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 13
    :cond_3
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.telephony"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->z0:Z

    if-eqz p1, :cond_6

    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 15
    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    sget-object v3, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v3, :cond_5

    .line 17
    sget-object v4, Lf/a/a/a/b/k2;->s:Lcom/ridi/books/helper/Preferences$a;

    sget-object v5, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-static {p0, p1}, Lv/k/j/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    :cond_4
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g(Z)V

    return-void

    .line 20
    :cond_5
    throw v0

    .line 21
    :cond_6
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->z0:Z

    .line 22
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    .line 23
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    .line 24
    iput-boolean v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->u0:Z

    .line 25
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->B0:Z

    .line 26
    invoke-virtual {p0}, Lv/b/k/l;->invalidateOptionsMenu()V

    .line 27
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const v3, 0x7f08031f

    invoke-static {p0, v3}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lv/b/k/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-static {p0, v2, v1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v3, "window"

    invoke-static {p1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$color"

    .line 31
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060314

    .line 32
    invoke-static {p0, v4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const v4, 0x7f08031e

    invoke-virtual {p1, v4}, Lv/b/k/a;->c(I)V

    .line 36
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p1, :cond_e

    const p1, 0x7f0a067d

    const-string v4, "$this$find"

    .line 37
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    const v4, 0x7f0602ee

    .line 40
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, v4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 42
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    new-instance v3, Lf/a/a/a/b/d3;

    invoke-direct {v3, p1}, Lf/a/a/a/b/d3;-><init>(Landroid/widget/TextView;)V

    iput-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->h0:Lf/a/a/a/b/d3;

    .line 44
    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 45
    iget-object p1, v3, Lf/a/a/a/b/d3;->b:Landroid/os/Handler;

    iget-object v3, v3, Lf/a/a/a/b/d3;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isRotationLocked()Z

    move-result p1

    if-nez p1, :cond_7

    .line 47
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->n0()V

    .line 48
    :cond_7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->e()V

    .line 51
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/a/a/b/j3/l;->d()I

    move-result v3

    .line 52
    invoke-virtual {p0, v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->f(I)Lf/a/a/a/b/j;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(Lf/a/a/a/b/j;)V

    .line 53
    invoke-virtual {p1, v3}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(I)V

    .line 54
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/a/a/b/j3/l;->getPageCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->b(I)V

    .line 55
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    invoke-static {v2, p1}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object p1

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Lb0/o/t;

    invoke-virtual {v4}, Lb0/o/t;->a()I

    move-result v4

    .line 58
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 59
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object v6

    if-eq v5, v6, :cond_a

    instance-of v5, v5, Landroid/view/ViewStub;

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 62
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 63
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 64
    :cond_c
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a1()V

    .line 65
    sget-object p1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->i:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "context"

    .line 67
    invoke-static {p0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bookId"

    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->h:Lf/a/a/a/b/o3/a;

    .line 69
    new-instance v2, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$Companion$start$1;

    invoke-direct {v2, p1}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$Companion$start$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lf/a/a/a/b/o3/a;->a(Landroid/content/Context;Lb0/t/a/l;)V

    .line 70
    sget-object p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    if-eqz p1, :cond_d

    const-string v0, "book"

    .line 71
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$PlayTTS;

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$PlayTTS;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    invoke-virtual {p1, v1, v0}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;)V

    return-void

    .line 73
    :cond_d
    throw v0

    .line 74
    :cond_e
    throw v0

    :cond_f
    :goto_7
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c(Z)V

    return-void
.end method

.method public final c1()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->u0:Z

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->h0:Lf/a/a/a/b/d3;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lf/a/a/a/b/d3;->b:Landroid/os/Handler;

    iget-object v1, v1, Lf/a/a/a/b/d3;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->c()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ridi.books.viewer.action.ACTION_TTS_RESUMED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->K0:I

    return v0
.end method

.method public final d1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/b/j3/l;->a(I)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->e(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    sget-object v1, Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;->RIGHT:Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;

    invoke-virtual {p0, v1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v2, Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;->RIGHT:Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;

    invoke-virtual {v1, v2, v0}, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;Z)V

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final dipToPixel(I)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Lz/b/r0/a;->a(F)I

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    .line 4
    :cond_1
    invoke-static {p0}, Lf/a/a/a/b/p3/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-nez v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->B0:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x55

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v2, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    .line 8
    :cond_3
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->o:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const v1, 0x7f0a0049

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const p1, 0x7f080435

    goto :goto_0

    :cond_0
    const p1, 0x7f080434

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e0()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->o()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "toc_items"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lf/a/a/a/b/j3/l;->h:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    .line 5
    iget v1, v1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->index:I

    const-string v2, "current_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final e1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a(I)V

    .line 3
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(I)V

    :cond_0
    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b0()Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b0()Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(I)Lf/a/a/a/b/j;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lf/a/a/a/b/j;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g0()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lf/a/a/a/b/j;-><init>(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf/a/a/a/b/j;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->g0()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lf/a/a/a/b/j;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final f(Z)V
    .locals 7

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a0:Z

    const-string v1, "webView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t0;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v0

    .line 9
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 10
    iput-object v2, v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->P0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    .line 13
    iget-object v0, p1, Lf/a/a/a/b/j3/l;->q:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    invoke-virtual {p1}, Lf/a/a/a/b/j3/l;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(I)Ljava/util/List;

    move-result-object p1

    const-string v0, "bookControl.currentSpineHighlights"

    .line 14
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_7

    check-cast v3, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const-string v5, "annotation"

    .line 16
    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/epub/EpubHighlight;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a()Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->getSerializedRange()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->P0()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->P0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v6, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0, v5}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(ILjava/lang/String;)V

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v5, "highlight"

    .line 22
    invoke-static {v3, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/HighlightView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    .line 24
    :cond_5
    throw v2

    .line 25
    :cond_6
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_7
    invoke-static {}, Lz/b/r0/a;->c()V

    throw v2

    .line 27
    :cond_8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->L0()V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 2
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv/b/k/a;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v2, p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->M0()V

    return-void

    :cond_1
    const-string p1, "webView"

    .line 9
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Z)V
    .locals 3

    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\uc804\ud654 \uac78\uae30 \ubc0f \uad00\ub9ac \uad8c\ud55c\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\uc804\ud654 \uc911 \ub4e3\uae30 \uc77c\uc2dc \uc815\uc9c0\ub97c \ud558\ub824\uba74 \ud574\ub2f9 \uad8c\ud55c\uc774 \ud544\uc694\ud569\ub2c8\ub2e4. "

    .line 12
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "[\uc124\uc815]\uc73c\ub85c \uc774\ub3d9\ud558\uc5ec \uad8c\ud55c\uc744 \ud5c8\uc6a9\ud574\uc8fc\uc138\uc694."

    goto :goto_0

    :cond_0
    const-string v2, "\ub2e4\uc74c \ud654\uba74\uc5d0\uc11c [\ud5c8\uc6a9]\uc744 \uc120\ud0dd\ud574\uc8fc\uc138\uc694."

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\ub2eb\uae30"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u0;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    const-string v2, "\uadf8\ub0e5 \ub4e3\uae30"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "\uc124\uc815"

    goto :goto_1

    :cond_1
    const-string v1, "\uacc4\uc18d"

    .line 17
    :goto_1
    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v0;

    invoke-direct {v2, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public g0()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->g0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public h(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    .line 3
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    .line 4
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->u0:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i(Z)V

    .line 7
    invoke-virtual {p0}, Lv/b/k/l;->invalidateOptionsMenu()V

    .line 8
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const v3, 0x7f0404d9

    invoke-static {p0, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v3}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv/b/k/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget-object v2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v2, :cond_c

    const v2, 0x7f0a067d

    const-string v3, "$this$find"

    .line 11
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0404dc

    invoke-static {p0, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v3

    const-string v4, "$this$color"

    .line 14
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->G()V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v2, "window"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1010451

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v2

    .line 20
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const v2, 0x7f0404d8

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lv/b/k/a;->c(I)V

    .line 25
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->h0:Lf/a/a/a/b/d3;

    if-eqz p1, :cond_2

    .line 26
    iget-object v2, p1, Lf/a/a/a/b/d3;->b:Landroid/os/Handler;

    iget-object v3, p1, Lf/a/a/a/b/d3;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v2, p1, Lf/a/a/a/b/d3;->b:Landroid/os/Handler;

    new-instance v3, Lf/a/a/a/b/e3;

    invoke-direct {v3, p1}, Lf/a/a/a/b/e3;-><init>(Lf/a/a/a/b/d3;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_2
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->h0:Lf/a/a/a/b/d3;

    .line 29
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isRotationLocked()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a(Landroid/content/Context;)V

    .line 32
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l0:Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;

    .line 33
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a()V

    .line 34
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    invoke-static {v0, p1}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object p1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lb0/o/t;

    invoke-virtual {v3}, Lb0/o/t;->a()I

    move-result v3

    .line 38
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object v5

    if-eq v4, v5, :cond_6

    instance-of v4, v4, Landroid/view/ViewStub;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v3, "it"

    .line 43
    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b()V

    .line 45
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz p1, :cond_b

    .line 46
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    if-eqz v0, :cond_9

    const-string v0, "tts.flush()"

    .line 47
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    .line 48
    :cond_9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->j()V

    .line 49
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object p1

    .line 50
    iput-object v1, p1, Lcom/ridi/books/viewer/reader/epub/HighlightView;->e:Ljava/util/List;

    .line 51
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 52
    sget-object p1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->i:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    const-string p1, "context"

    .line 53
    invoke-static {p0, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->h:Lf/a/a/a/b/o3/a;

    .line 55
    invoke-virtual {p1, p0}, Lf/a/a/a/b/o3/a;->a(Landroid/content/Context;)V

    .line 56
    sget-object p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    if-eqz p1, :cond_a

    const-string v1, "book"

    .line 57
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$StopTTS;

    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$StopTTS;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    invoke-virtual {p1, v0, v1}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;)V

    return-void

    .line 59
    :cond_a
    throw v1

    :cond_b
    const-string p1, "webView"

    .line 60
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_c
    throw v1
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->J0:I

    return v0
.end method

.method public final i(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->X0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->X0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->X0()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->X0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->X0()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public j()Landroid/graphics/Point;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->g()I

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v3, :cond_2

    iget v1, v3, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnitInPixels:I

    .line 6
    new-instance v3, Landroid/graphics/Point;

    mul-int v0, v0, v1

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "renderingContext"

    .line 7
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    return v0
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(ZZ)V

    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "WebView"

    const-string v2, "tag"

    .line 1
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public m()V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E0:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingEffect()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lf/a/a/a/b/e;I)V

    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lf/a/a/a/b/j3/l;->o:Z

    return v0
.end method

.method public o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->l()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, v0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lf/a/a/a/b/j3/l;->c(I)V

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h()Z

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 8
    iput-boolean v3, v0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e:Z

    goto :goto_2

    .line 9
    :cond_3
    iput-boolean v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->v0:Z

    :goto_2
    return-void
.end method

.method public final onAnchorNotFound()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$m;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$m;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCommitHighlightChange(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCommitRender(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->i:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$b;

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->h:Lb0/c;

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->i:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper$b;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->C:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->r0()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-direct {p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->C:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/a/a/a/b/d;)V

    .line 13
    :goto_0
    invoke-static {p0}, Lf/a/a/a/b/p3/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "phone"

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 15
    new-instance p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->x0:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0xa0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 17
    :cond_3
    new-instance p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->y0:Landroid/content/BroadcastReceiver;

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    :cond_4
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v0, "epub_reader"

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p1, "bookDataSource"

    .line 21
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const-string v0, "menu"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    invoke-virtual {p0}, Lv/b/k/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    const v4, 0x7f0e0002

    invoke-virtual {v3, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v3, 0x7f0a005d

    .line 5
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "menu.findItem(R.id.action_tts_timer)"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;

    iput-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l0:Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;

    .line 6
    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    new-instance v4, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b;

    invoke-direct {v4, v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a005c

    .line 7
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0178

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b;

    invoke-direct {v3, v2, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.view.TTSTimerActionView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lf/a/a/a/b/j3/l;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Lf/a/a/a/b/j3/l;->a(I)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->e(Z)V

    :cond_3
    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->s()V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->j()V

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->k()V

    .line 6
    sget-object v0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->i:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    const-string v0, "context"

    .line 7
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->h:Lf/a/a/a/b/o3/a;

    .line 9
    invoke-virtual {v0, p0}, Lf/a/a/a/b/o3/a;->a(Landroid/content/Context;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v0

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const-string v3, "webView"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->destroy()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->x0:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_5

    const-string v2, "phone"

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/telephony/TelephonyManager;

    if-nez v3, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 16
    :cond_5
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->x0:Landroid/telephony/PhoneStateListener;

    .line 17
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->y0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lb0/m;->a:Lb0/m;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 18
    :cond_6
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->y0:Landroid/content/BroadcastReceiver;

    .line 19
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onDestroy()V

    return-void
.end method

.method public final onElementRectFound(FFFF)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v6, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;FFFF)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onElementRectNotFound()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$r;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEnterSelectedMode()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFinishMakeChunks()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$t;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onImageFound(Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementId"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;FFFFLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInitialSelectionChanged(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "rectList"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a()V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a()V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a()V

    return v1

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Lf/a/a/a/b/l;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLinkPressed(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectList"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onNodeLocationNotFound()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$x;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onNodeLocationOfCurrentPageFound(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "topNodeLocationString"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$y;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$y;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onNodeLocationOfCurrentPageNotFound()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOffsetFromNodeLocationCalculated(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a0;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageOffsetOfAnchorFound(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b0;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageOffsetOfNodeLocationFound(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c0;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageOffsetOfSerializedRangeFound(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d0;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 2
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object p1

    new-instance p3, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e0;

    invoke-direct {p3, p0, p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/a/a/a/b/j3/l;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bookControl.getTocLabel(progress)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onRectsOfSerializedRange(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectList"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    .line 1
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    aget v2, p3, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_2
    const/16 p3, 0x10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Lf/a/a/a/b/k2;->s:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    aget-object p3, v1, p3

    invoke-virtual {v0, p1, p3, p2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_3
    throw v0

    .line 6
    :cond_4
    sget-object p1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz p1, :cond_5

    .line 7
    sget-object p2, Lf/a/a/a/b/k2;->s:Lcom/ridi/books/helper/Preferences$a;

    sget-object v0, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    aget-object p3, v0, p3

    invoke-virtual {p2, p1, p3, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g(Z)V

    goto :goto_3

    .line 9
    :cond_5
    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c()Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->C:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "bookDataSource"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->d0:Landroid/os/Bundle;

    const-string v1, "last_search_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A0:Ljava/lang/String;

    const-string v1, "temporary_selected_range_for_tts"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k0:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c()Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "last_speech_utterance"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/b/j3/l;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, -0x1

    if-eqz p2, :cond_1

    if-ne p2, p1, :cond_2

    :cond_1
    if-eqz p4, :cond_f

    if-ne p4, p1, :cond_2

    goto/16 :goto_2

    .line 2
    :cond_2
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-nez p1, :cond_3

    .line 5
    invoke-static {p0, p4, p3, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->f()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a()V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/b/j3/l;->d()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const-string v3, "webView"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {v1, v2, p4}, Lf/a/a/a/b/j3/l;->a(IZ)V

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object v1

    .line 12
    iget-boolean v1, v1, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->b:Z

    if-nez v1, :cond_d

    const v1, 0x7f0a0629

    const-string v2, "$this$find"

    .line 13
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f()I

    move-result v2

    .line 18
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e()I

    move-result v4

    .line 19
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->c()I

    move-result v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    neg-int v5, v3

    const/4 v6, 0x2

    if-ge p2, v4, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v7

    invoke-virtual {v7}, Lf/a/a/a/b/j3/l;->l()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v7

    if-eqz v7, :cond_6

    sub-int p2, v4, p2

    sub-int/2addr v4, v3

    .line 22
    div-int/2addr v4, v6

    add-int/2addr v4, v3

    neg-int v0, v4

    add-int v5, p2, v0

    .line 23
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->setDirection(I)V

    goto :goto_0

    :cond_6
    if-le p2, v2, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p3

    invoke-virtual {p3}, Lf/a/a/a/b/j3/l;->p()Z

    move-result p3

    if-nez p3, :cond_7

    .line 25
    div-int/2addr v3, v6

    sub-int/2addr v0, v3

    int-to-double v3, v0

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double v3, v3, v7

    double-to-int p3, v3

    add-int/2addr v1, p3

    sub-int/2addr p2, v2

    sub-int v5, v1, p2

    .line 26
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->setDirection(I)V

    .line 27
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object p2

    int-to-float p3, v5

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 28
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_d

    .line 29
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_8
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_9
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_a
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_c
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->e1()V

    .line 36
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object p2

    .line 37
    new-instance p3, Lf/a/a/a/b/j3/w;

    invoke-direct {p3, p0, p2}, Lf/a/a/a/b/j3/w;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 38
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lf/a/a/a/b/e;)V

    .line 41
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/a/a/b/j3/l;->d()I

    move-result p2

    if-eq p2, p1, :cond_e

    .line 42
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->w0()V

    .line 43
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p0()V

    .line 44
    :cond_e
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->d1()V

    .line 45
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b1()V

    :cond_f
    :goto_2
    return-void
.end method

.method public final onScrollYOffsetOfAnchorFound(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g0;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onScrollYOffsetOfNodeLocationFound(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h0;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onScrollYOffsetOfSerializedRangeFound(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$i0;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$i0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSelectionChangeIntoNextPage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "rectList"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSelectionChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "rectList"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k0;

    invoke-direct {v0, p0, p2, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSelectionInfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSerializedRangeNotFound()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$m0;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$m0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onShowToast(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n0;

    invoke-direct {v0, p0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSingleTapEventNotProcessed(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "pointsInJson"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStartSelectionMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "rectList"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o0;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/a/a/a/b/j3/l;->c(I)V

    return-void
.end method

.method public final onSvgFound(Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "svgElement"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementId"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;FFFFLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onUserInteraction()V

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->k:J

    .line 5
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/j3/q;

    invoke-direct {v1, p0}, Lf/a/a/a/b/j3/q;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final onUtteranceFound(IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectsString"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;IILjava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onWebViewIdle(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getNumSpines()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->j()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v3, v0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/b/j3/l;->c(I)V

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p0, v4}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->h(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lf/a/a/a/b/j3/l;->n:Z

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/j3/l;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lf/a/a/a/b/j3/l;->c(I)V

    :cond_4
    const v0, 0x7f120015

    .line 12
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k;

    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public q0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->q0()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->i0()V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubScrollModeEnabled()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->NONE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getLeftInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->NONE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getRightInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/a/a/b/j3/l;->B()Z

    move-result v3

    const v4, 0x7f0d0096

    .line 8
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(ILcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->N0()V

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->K0()V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$makeViews$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$makeViews$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;->setOnAttachedToWindow(Lb0/t/a/a;)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$makeViews$3;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$makeViews$3;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;->setOnSizeChanged(Lb0/t/a/a;)V

    .line 15
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->setViewHint(Lcom/ridi/books/viewer/reader/epub/HighlightView$a;)V

    .line 16
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_5

    .line 17
    sget-boolean v0, Lf/a/a/a/h;->D:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->L:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    .line 19
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->setCaptureContainer(Landroid/view/View;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->setupTTSButton(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->X0()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {p0}, Lf/a/a/a/b/p3/b;->a(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0a055d

    const-string v3, "$this$find"

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    .line 25
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    .line 29
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_5
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b(Z)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e:Z

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->q()V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final searchText(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->C:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "data_source"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_keyword"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v1, :cond_1

    const-string v2, "rendering_context"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g0()I

    move-result v1

    const-string v2, "total_pages"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->k()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "page_indexes"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->B()Z

    move-result v1

    const-string v2, "double_page_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(this, EPubTextSea\u2026Control.isDoublePageMode)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->d0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p1, "renderingContext"

    .line 11
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "bookDataSource"

    .line 12
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b(Z)V

    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v2, :cond_3

    .line 3
    sget-object v2, Lf/a/a/a/h;->s:Ljava/lang/Class;

    .line 4
    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->E:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getPageIndexFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/a/a/a/b/j3/l;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const-string v0, "renderingContext"

    .line 6
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->v0()V

    return-void

    .line 8
    :cond_3
    throw v1
.end method

.method public y0()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lf/a/a/a/b/k2;->h:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    sget-object v2, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

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
