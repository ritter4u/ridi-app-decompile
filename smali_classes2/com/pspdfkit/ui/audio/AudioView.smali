.class public Lcom/pspdfkit/ui/audio/AudioView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/audio/AudioView$c;,
        Lcom/pspdfkit/ui/audio/AudioView$b;,
        Lcom/pspdfkit/ui/audio/AudioView$LoadingState;,
        Lcom/pspdfkit/ui/audio/AudioView$a;
    }
.end annotation


# instance fields
.field public A:Lz/b/k0/b;

.field public a:Lcom/pspdfkit/framework/hc$b;

.field public final b:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lcom/pspdfkit/ui/audio/AudioView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/pspdfkit/ui/audio/AudioView$b;

.field public final d:Lcom/pspdfkit/ui/audio/AudioView$c;

.field public e:Lf/u/e0/v4/l;

.field public f:Lf/u/e0/v4/n;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/widget/SeekBar;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/pspdfkit/ui/LocalizedTextView;

.field public u:Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;

.field public v:Z

.field public w:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

.field public x:Z

.field public y:Z

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/cg;

    invoke-direct {p1}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->b:Lcom/pspdfkit/framework/cg;

    .line 3
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/audio/AudioView$b;-><init>(Lcom/pspdfkit/ui/audio/AudioView;Lf/u/e0/v4/o;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->c:Lcom/pspdfkit/ui/audio/AudioView$b;

    .line 4
    new-instance p1, Lcom/pspdfkit/ui/audio/AudioView$c;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/ui/audio/AudioView$c;-><init>(Lcom/pspdfkit/ui/audio/AudioView;Lf/u/e0/v4/o;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->d:Lcom/pspdfkit/ui/audio/AudioView$c;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->v:Z

    .line 6
    sget-object p2, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    iput-object p2, p0, Lcom/pspdfkit/ui/audio/AudioView;->w:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    .line 7
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->x:Z

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->y:Z

    .line 9
    new-instance p1, Lf/u/e0/v4/h;

    invoke-direct {p1, p0}, Lf/u/e0/v4/h;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->z:Ljava/lang/Runnable;

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/audio/AudioView;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->t:Lcom/pspdfkit/ui/LocalizedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->ERROR:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->setLoadingState(Lcom/pspdfkit/ui/audio/AudioView$LoadingState;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/audio/AudioView;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->setInProgress(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/audio/AudioView$a;

    .line 2
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/audio/AudioView$a;->onRemoveAudioInspector(Lcom/pspdfkit/ui/audio/AudioView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/audio/AudioView;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->a:Lcom/pspdfkit/framework/hc$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->a:Lcom/pspdfkit/framework/hc$b;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;Lcom/pspdfkit/framework/hc$b;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->a:Lcom/pspdfkit/framework/hc$b;

    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->a:Lcom/pspdfkit/framework/hc$b;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Lcom/pspdfkit/framework/hc$b;)Lcom/pspdfkit/framework/hc$b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->a:Lcom/pspdfkit/framework/hc$b;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/audio/AudioView$a;

    .line 3
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/audio/AudioView$a;->onPrepareAudioInspector(Lcom/pspdfkit/ui/audio/AudioView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/audio/AudioView$a;

    .line 2
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/audio/AudioView$a;->onDisplayAudioInspector(Lcom/pspdfkit/ui/audio/AudioView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setInProgress(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->x:Z

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->c()V

    return-void
.end method

.method private setLoadingState(Lcom/pspdfkit/ui/audio/AudioView$LoadingState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->w:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->w:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->t:Lcom/pspdfkit/ui/LocalizedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->t:Lcom/pspdfkit/ui/LocalizedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->t:Lcom/pspdfkit/ui/LocalizedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setMediaVolumeControlEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private setTotalTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 v0, p1, 0x3c

    .line 16
    rem-int/lit8 p1, p1, 0x3c

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "%02d:%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 12

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__audio_inspector_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lf/u/o;->pspdf__AudioInspector:[I

    sget v3, Lf/u/c;->pspdf__audioInspectorStyle:I

    sget v4, Lf/u/n;->PSPDFKit_AudioInspector:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/c;->colorAccent:I

    sget v4, Lf/u/e;->pspdf__color_dark:I

    invoke-static {v2, v3, v4}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;II)I

    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lf/u/e;->pspdf__color_gray_light:I

    const v5, 0x1010031

    invoke-static {v3, v5, v4}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;II)I

    move-result v3

    .line 23
    sget v4, Lf/u/o;->pspdf__AudioInspector_pspdf__backgroundColor:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 24
    sget v4, Lf/u/o;->pspdf__AudioInspector_pspdf__iconsColor:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 25
    sget v4, Lf/u/o;->pspdf__AudioInspector_pspdf__recordingIconColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lf/u/e;->pspdf__sound_annotation_record:I

    invoke-static {v5, v6}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lf/u/g;->pspdf__audio_view_background:I

    .line 28
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 32
    :goto_0
    sget v1, Lf/u/h;->pspdf__audio_loading_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->r:Landroid/widget/ProgressBar;

    .line 33
    sget v1, Lf/u/h;->pspdf__audio_controls_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->s:Landroid/widget/LinearLayout;

    .line 34
    sget v1, Lf/u/h;->pspdf_audio_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/LocalizedTextView;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->t:Lcom/pspdfkit/ui/LocalizedTextView;

    .line 35
    sget v1, Lf/u/h;->pspdf__audio_visualizer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->u:Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;

    .line 36
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->setWaveformColor(I)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lf/u/g;->pspdf__ic_close:I

    invoke-static {v1, v3, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->h:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lf/u/g;->pspdf__ic_stop:I

    invoke-static {v1, v3, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->l:Landroid/graphics/drawable/Drawable;

    .line 39
    sget v1, Lf/u/h;->pspdf__audio_stop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->g:Landroid/widget/ImageButton;

    .line 40
    iget-object v3, p0, Lcom/pspdfkit/ui/audio/AudioView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lf/u/g;->pspdf__ic_play:I

    invoke-static {v1, v3, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->j:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lf/u/g;->pspdf__ic_pause:I

    invoke-static {v1, v3, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->k:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    invoke-static {v1, v8, v3, v4}, Lcom/pspdfkit/framework/lj;->a(Landroid/content/Context;IFF)Lcom/pspdfkit/framework/lj;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->m:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v11, 0x40000000    # 2.0f

    move v7, v8

    .line 47
    invoke-static/range {v6 .. v11}, Lcom/pspdfkit/framework/lj;->a(Landroid/content/Context;IIFFF)Lcom/pspdfkit/framework/lj;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->n:Landroid/graphics/drawable/Drawable;

    .line 48
    sget v1, Lf/u/h;->pspdf__audio_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->i:Landroid/widget/ImageButton;

    .line 49
    iget-object v3, p0, Lcom/pspdfkit/ui/audio/AudioView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v1, Lf/u/h;->pspdf__audio_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->o:Landroid/widget/SeekBar;

    .line 52
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->o:Landroid/widget/SeekBar;

    new-instance v2, Lf/u/e0/v4/o;

    invoke-direct {v2, p0}, Lf/u/e0/v4/o;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 54
    sget v1, Lf/u/h;->pspdf__audio_current_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->p:Landroid/widget/TextView;

    .line 55
    sget v1, Lf/u/h;->pspdf__audio_total_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->q:Landroid/widget/TextView;

    .line 56
    sget-object v0, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->LOADING:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setLoadingState(Lcom/pspdfkit/ui/audio/AudioView$LoadingState;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 57
    iget-boolean p2, p0, Lcom/pspdfkit/ui/audio/AudioView;->y:Z

    if-nez p2, :cond_1

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/ui/audio/AudioView;->o:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 59
    iget-object p2, p0, Lcom/pspdfkit/ui/audio/AudioView;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Lf/u/e0/v4/l;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->a()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->b(Z)V

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->c:Lcom/pspdfkit/ui/audio/AudioView$b;

    invoke-interface {p1, v0}, Lf/u/e0/v4/l;->addAudioPlaybackListener(Lf/u/e0/v4/l$a;)V

    .line 11
    invoke-interface {p1}, Lf/u/e0/v4/l;->getAudioModeManager()Lf/u/e0/v4/j;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->c:Lcom/pspdfkit/ui/audio/AudioView$b;

    invoke-interface {p1, v0}, Lf/u/e0/v4/i;->addAudioPlaybackModeChangeListener(Lf/u/e0/v4/i$a;)V

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->b()V

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->setMediaVolumeControlEnabled(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->a(Z)V

    return-void
.end method

.method public a(Lf/u/e0/v4/n;)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->a()V

    .line 72
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    if-ne v0, p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->b(Z)V

    .line 75
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    .line 76
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->d:Lcom/pspdfkit/ui/audio/AudioView$c;

    invoke-interface {p1, v0}, Lf/u/e0/v4/n;->addAudioRecordingListener(Lf/u/e0/v4/n$a;)V

    .line 77
    invoke-interface {p1}, Lf/u/e0/v4/n;->getAudioModeManager()Lf/u/e0/v4/j;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->d:Lcom/pspdfkit/ui/audio/AudioView$c;

    invoke-interface {p1, v0}, Lf/u/e0/v4/i;->addAudioRecordingModeChangeListener(Lf/u/e0/v4/i$b;)V

    .line 78
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->b()V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 60
    iget-boolean v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->v:Z

    .line 62
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->a()V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v3, 0xfa

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 67
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x64

    .line 68
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lf/u/e0/v4/b;

    invoke-direct {v0, p0}, Lf/u/e0/v4/b;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lf/u/e0/v4/c;

    invoke-direct {v0, p0}, Lf/u/e0/v4/c;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->c()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lf/u/e0/v4/l;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->LOADING:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    :goto_0
    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/audio/AudioView;->setLoadingState(Lcom/pspdfkit/ui/audio/AudioView$LoadingState;)V

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    invoke-interface {v0}, Lf/u/e0/v4/l;->getDuration()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setTotalTime(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    invoke-interface {v0}, Lf/u/e0/v4/l;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/ui/audio/AudioView;->a(IZ)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    invoke-interface {v0}, Lf/u/e0/v4/l;->isResumed()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setInProgress(Z)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lf/u/e0/v4/n;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v2, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->READY:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/pspdfkit/ui/audio/AudioView$LoadingState;->LOADING:Lcom/pspdfkit/ui/audio/AudioView$LoadingState;

    :goto_1
    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/audio/AudioView;->setLoadingState(Lcom/pspdfkit/ui/audio/AudioView$LoadingState;)V

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    invoke-interface {v0}, Lf/u/e0/v4/n;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/ui/audio/AudioView;->a(IZ)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    invoke-interface {v0}, Lf/u/e0/v4/n;->isResumed()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setInProgress(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->v:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->v:Z

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lf/u/e0/v4/d;

    invoke-direct {v1, p0}, Lf/u/e0/v4/d;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lf/u/e0/v4/g;

    invoke-direct {v1, p0}, Lf/u/e0/v4/g;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 22
    iget-object v2, p0, Lcom/pspdfkit/ui/audio/AudioView;->c:Lcom/pspdfkit/ui/audio/AudioView$b;

    invoke-interface {p1, v2}, Lf/u/e0/v4/l;->removeAudioPlaybackListener(Lf/u/e0/v4/l$a;)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    invoke-interface {p1}, Lf/u/e0/v4/l;->getAudioModeManager()Lf/u/e0/v4/j;

    move-result-object p1

    iget-object v2, p0, Lcom/pspdfkit/ui/audio/AudioView;->c:Lcom/pspdfkit/ui/audio/AudioView$b;

    invoke-interface {p1, v2}, Lf/u/e0/v4/i;->removeAudioPlaybackModeChangeListener(Lf/u/e0/v4/i$a;)V

    .line 24
    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    .line 25
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/audio/AudioView;->setMediaVolumeControlEnabled(Z)V

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    if-eqz p1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->d:Lcom/pspdfkit/ui/audio/AudioView$c;

    invoke-interface {p1, v0}, Lf/u/e0/v4/n;->removeAudioRecordingListener(Lf/u/e0/v4/n$a;)V

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    invoke-interface {p1}, Lf/u/e0/v4/n;->getAudioModeManager()Lf/u/e0/v4/j;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->d:Lcom/pspdfkit/ui/audio/AudioView$c;

    invoke-interface {p1, v0}, Lf/u/e0/v4/i;->removeAudioRecordingModeChangeListener(Lf/u/e0/v4/i$b;)V

    .line 29
    iput-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->u:Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-boolean v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->x:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__audio_pause:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__audio_resume:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->d()V

    goto/16 :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->u:Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-boolean v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->x:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__audio_pause:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__audio_record:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->d()V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->A:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    if-eqz v0, :cond_4

    .line 25
    iget-boolean v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->x:Z

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v0}, Lf/u/e0/v4/n;->getVisualizerFlowable()Lz/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView;->u:Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/u/e0/v4/a;

    invoke-direct {v2, v1}, Lf/u/e0/v4/a;-><init>(Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;)V

    invoke-virtual {v0, v2}, Lz/b/h;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->A:Lz/b/k0/b;

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->u:Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->setSamples(Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/v4/l;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/ui/audio/AudioView;->a(IZ)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    invoke-interface {v0}, Lf/u/e0/v4/l;->isResumed()Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lf/u/e0/v4/n;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/ui/audio/AudioView;->a(IZ)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    invoke-interface {v0}, Lf/u/e0/v4/n;->isResumed()Z

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->z:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return v2
.end method

.method public getAudioInspectorHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lf/u/e0/v4/l;->exitAudioPlaybackMode()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lf/u/e0/v4/n;->exitAudioRecordingMode(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView;->i:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->e:Lf/u/e0/v4/l;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lf/u/e0/v4/l;->toggle()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView;->f:Lf/u/e0/v4/n;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lf/u/e0/v4/n;->toggle()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/audio/AudioView;->a()V

    :cond_0
    return-void
.end method
