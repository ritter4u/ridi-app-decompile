.class public Lcom/pspdfkit/framework/qh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/qh$g;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Ljava/lang/StringBuilder;

.field public b:Ljava/util/Formatter;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/pspdfkit/framework/qh$g;

.field public f:Landroid/content/Context;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroidx/appcompat/widget/AppCompatImageButton;

.field public p:Landroidx/appcompat/widget/AppCompatImageButton;

.field public q:Landroid/view/View;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/os/Handler;

.field public x:Landroid/view/View$OnTouchListener;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/qh;->d:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/pspdfkit/framework/qh;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/qh;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/framework/qh;->n:Z

    .line 6
    new-instance v1, Lcom/pspdfkit/framework/qh$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/qh$a;-><init>(Lcom/pspdfkit/framework/qh;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->w:Landroid/os/Handler;

    .line 7
    new-instance v1, Lf/u/x/ca;

    invoke-direct {v1, p0}, Lf/u/x/ca;-><init>(Lcom/pspdfkit/framework/qh;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->x:Landroid/view/View$OnTouchListener;

    .line 8
    new-instance v1, Lcom/pspdfkit/framework/qh$b;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/qh$b;-><init>(Lcom/pspdfkit/framework/qh;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->y:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v1, Lcom/pspdfkit/framework/qh$c;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/qh$c;-><init>(Lcom/pspdfkit/framework/qh;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->z:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v1, Lcom/pspdfkit/framework/qh$d;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/qh$d;-><init>(Lcom/pspdfkit/framework/qh;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->A:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v1, Lcom/pspdfkit/framework/qh$e;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/qh$e;-><init>(Lcom/pspdfkit/framework/qh;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->B:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v1, Lcom/pspdfkit/framework/qh$f;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/qh$f;-><init>(Lcom/pspdfkit/framework/qh;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/framework/qh;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    sget v1, Lf/u/j;->pspdf__uvv_player_controller:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->x:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    sget v1, Lf/u/h;->title_part:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->t:Landroid/view/View;

    .line 18
    sget v1, Lf/u/h;->control_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->u:Landroid/view/View;

    .line 19
    sget v1, Lf/u/h;->loading_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->r:Landroid/view/ViewGroup;

    .line 20
    sget v1, Lf/u/h;->error_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    .line 21
    sget v1, Lf/u/h;->turn_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 22
    sget v1, Lf/u/h;->scale_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    sget v1, Lf/u/h;->center_play_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->v:Landroid/view/View;

    .line 24
    sget v1, Lf/u/h;->back_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->q:Landroid/view/View;

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v2, p0, Lcom/pspdfkit/framework/qh;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/framework/qh;->m:Z

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v2, p0, Lcom/pspdfkit/framework/qh;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->v:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 35
    iget-object v2, p0, Lcom/pspdfkit/framework/qh;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->q:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 37
    iget-object v2, p0, Lcom/pspdfkit/framework/qh;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_4
    sget v1, Lf/u/h;->seekbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->g:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    .line 40
    instance-of v2, v1, Landroid/widget/SeekBar;

    if-eqz v2, :cond_5

    .line 41
    check-cast v1, Landroid/widget/SeekBar;

    .line 42
    iget-object v2, p0, Lcom/pspdfkit/framework/qh;->C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->g:Landroid/widget/ProgressBar;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 44
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->a:Ljava/lang/StringBuilder;

    .line 45
    new-instance v1, Ljava/util/Formatter;

    iget-object v2, p0, Lcom/pspdfkit/framework/qh;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/qh;->b:Ljava/util/Formatter;

    .line 46
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/qh;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/qh;->c:Ljava/lang/String;

    .line 47
    sget v0, Lf/u/h;->duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/qh;->h:Landroid/widget/TextView;

    .line 48
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget v0, Lf/u/h;->has_played:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/qh;->i:Landroid/widget/TextView;

    .line 50
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget v0, Lf/u/h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/framework/qh;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qh;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/qh;->k()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qh;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/qh;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/pspdfkit/framework/qh;->k:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/qh;->a()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/pspdfkit/framework/qh;->d:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qh;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/qh;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/qh;->l:Z

    return p1
.end method

.method private b(I)V
    .locals 3

    .line 4
    sget v0, Lf/u/h;->loading_layout:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lf/u/h;->center_play_btn:I

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_5
    sget v0, Lf/u/h;->error_layout:I

    if-ne p1, v0, :cond_8

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/qh;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/qh;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/qh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/qh;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/qh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/qh;->k:Z

    return p1
.end method

.method private c(I)Ljava/lang/String;
    .locals 7

    .line 4
    div-int/lit16 p1, p1, 0x3e8

    .line 5
    rem-int/lit8 v0, p1, 0x3c

    .line 6
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 7
    div-int/lit16 p1, p1, 0xe10

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/framework/qh;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-lez p1, :cond_0

    .line 9
    iget-object v5, p0, Lcom/pspdfkit/framework/qh;->b:Ljava/util/Formatter;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->b:Ljava/util/Formatter;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/qh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/qh;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/qh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/qh;->n:Z

    return p1
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/qh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/qh;->k:Z

    return p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/qh;)Lcom/pspdfkit/framework/qh$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    return-object p0
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/qh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/framework/qh;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/qh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/qh;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/pspdfkit/framework/qh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/qh;->n:Z

    return p0
.end method

.method public static synthetic i(Lcom/pspdfkit/framework/qh;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/qh;->w:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Lcom/pspdfkit/framework/qh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/qh;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    invoke-interface {v0}, Lcom/pspdfkit/framework/qh$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    invoke-interface {v0}, Lcom/pspdfkit/framework/qh$g;->pause()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    invoke-interface {v0}, Lcom/pspdfkit/framework/qh$g;->start()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/qh;->l()V

    return-void
.end method

.method private k()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/pspdfkit/framework/qh;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/framework/qh$g;->getCurrentPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    invoke-interface {v1}, Lcom/pspdfkit/framework/qh$g;->getDuration()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/qh;->g:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    if-lez v1, :cond_1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    int-to-long v5, v1

    .line 5
    div-long/2addr v3, v5

    long-to-int v4, v3

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    invoke-interface {v2}, Lcom/pspdfkit/framework/qh$g;->getBufferPercentage()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/framework/qh;->g:Landroid/widget/ProgressBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/framework/qh;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 10
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/qh;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/qh;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pspdfkit/framework/qh$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    sget v1, Lf/u/g;->pspdf__uvv_stop_btn:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    sget v1, Lf/u/g;->pspdf__uvv_player_player_btn:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    iget-boolean v0, p0, Lcom/pspdfkit/framework/qh;->k:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->w:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/pspdfkit/framework/qh;->k:Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 8
    iget-boolean v0, p0, Lcom/pspdfkit/framework/qh;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/qh;->k()I

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    invoke-interface {v0}, Lcom/pspdfkit/framework/qh$g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_1
    iput-boolean v1, p0, Lcom/pspdfkit/framework/qh;->k:Z

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/pspdfkit/framework/qh;->l()V

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/framework/qh;->h()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->w:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 25
    iget-object v2, p0, Lcom/pspdfkit/framework/qh;->w:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->w:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/pspdfkit/framework/qh;->n:Z

    .line 33
    invoke-virtual {p0}, Lcom/pspdfkit/framework/qh;->i()V

    .line 34
    invoke-virtual {p0}, Lcom/pspdfkit/framework/qh;->h()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->w:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/qh;->k:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/16 v0, 0xbb8

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/qh;->a(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x4f

    const/16 v4, 0xbb8

    if-eq v0, v3, :cond_c

    const/16 v3, 0x55

    if-eq v0, v3, :cond_c

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_1

    goto :goto_4

    :cond_1
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    invoke-interface {p1}, Lcom/pspdfkit/framework/qh$g;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    invoke-interface {p1}, Lcom/pspdfkit/framework/qh$g;->start()V

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/framework/qh;->l()V

    .line 7
    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/qh;->a(I)V

    :cond_2
    return v2

    :cond_3
    const/16 v3, 0x56

    if-eq v0, v3, :cond_a

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x19

    if-eq v0, v3, :cond_9

    const/16 v3, 0x18

    if-eq v0, v3, :cond_9

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_9

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/16 v3, 0x52

    if-ne v0, v3, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/qh;->a(I)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/framework/qh;->a()V

    :cond_8
    return v2

    .line 11
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    invoke-interface {p1}, Lcom/pspdfkit/framework/qh$g;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    invoke-interface {p1}, Lcom/pspdfkit/framework/qh$g;->pause()V

    .line 14
    invoke-direct {p0}, Lcom/pspdfkit/framework/qh;->l()V

    .line 15
    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/qh;->a(I)V

    :cond_b
    return v2

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 16
    invoke-direct {p0}, Lcom/pspdfkit/framework/qh;->j()V

    .line 17
    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/qh;->a(I)V

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_d

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_d
    return v2
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->w:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->w:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->w:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->q:Landroid/view/View;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/qh;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/qh;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    sget v1, Lf/u/g;->pspdf__uvv_player_scale_out_btn:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    sget v1, Lf/u/g;->pspdf__uvv_player_scale_btn:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/qh;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/pspdfkit/framework/qh;->d:Z

    if-nez p1, :cond_3

    .line 4
    iput-boolean v1, p0, Lcom/pspdfkit/framework/qh;->d:Z

    const/16 p1, 0xbb8

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/qh;->a(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/qh;->a(I)V

    .line 7
    iput-boolean v1, p0, Lcom/pspdfkit/framework/qh;->d:Z

    :cond_3
    :goto_0
    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0xbb8

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/qh;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/qh;->m:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/qh;->q:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setMediaPlayer(Lcom/pspdfkit/framework/qh$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/qh;->e:Lcom/pspdfkit/framework/qh$g;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/qh;->l()V

    return-void
.end method

.method public setOnErrorView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public setOnErrorView(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setOnErrorViewClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLoadingView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/qh;->r:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public setOnLoadingView(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qh;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
