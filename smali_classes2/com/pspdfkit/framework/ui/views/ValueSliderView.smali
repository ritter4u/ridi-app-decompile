.class public final Lcom/pspdfkit/framework/ui/views/ValueSliderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/SeekBar;

.field public final c:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

.field public d:I

.field public e:I

.field public f:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p2, Lf/u/j;->pspdf__value_slider:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    sget p1, Lf/u/h;->pspdf__sliderLabel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.pspdf__sliderLabel)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a:Landroid/widget/TextView;

    .line 7
    sget p1, Lf/u/h;->pspdf__sliderSeekBar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.pspdf__sliderSeekBar)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->b:Landroid/widget/SeekBar;

    .line 8
    sget p1, Lf/u/h;->pspdf__sliderUnitEditText:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.pspdf__sliderUnitEditText)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->c:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/ui/views/ValueSliderView;)Lcom/pspdfkit/ui/editor/UnitSelectionEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->c:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/views/ValueSliderView;IZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(IZ)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 10
    iget v0, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->d:I

    iget v1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->e:I

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->b:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->d:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->c:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->setTextToFormat(I)V

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->f:Lb0/t/a/l;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/m;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 7

    const-string v0, "label"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->d:I

    .line 3
    iput p3, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->e:I

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->c:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    new-instance v6, Lcom/pspdfkit/framework/ui/views/ValueSliderView$a;

    invoke-direct {v6, p0}, Lcom/pspdfkit/framework/ui/views/ValueSliderView$a;-><init>(Lcom/pspdfkit/framework/ui/views/ValueSliderView;)V

    const-string v2, "%d"

    move v3, p4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->a(Ljava/lang/String;IIILcom/pspdfkit/ui/editor/UnitSelectionEditText$b;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->b:Landroid/widget/SeekBar;

    sub-int v0, p3, p2

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->b:Landroid/widget/SeekBar;

    new-instance v0, Lcom/pspdfkit/framework/ui/views/ValueSliderView$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/pspdfkit/framework/ui/views/ValueSliderView$b;-><init>(Lcom/pspdfkit/framework/ui/views/ValueSliderView;II)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p4, p1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(IZ)V

    return-void
.end method

.method public final getListener()Lb0/t/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/t/a/l<",
            "Ljava/lang/Integer;",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->f:Lb0/t/a/l;

    return-object v0
.end method

.method public final getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setListener(Lb0/t/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->f:Lb0/t/a/l;

    return-void
.end method
