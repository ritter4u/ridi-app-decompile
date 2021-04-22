.class public Lf/k/s0/r0/g/a;
.super Lv/b/q/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/r0/g/a$c;
    }
.end annotation


# instance fields
.field public j:I

.field public k:Lf/k/s0/r0/g/a$c;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/s0/r0/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/s0/r0/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public final q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget v0, Lv/b/a;->spinnerStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lv/b/q/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/k/s0/r0/g/a;->j:I

    .line 3
    new-instance p1, Lf/k/s0/r0/g/a$a;

    invoke-direct {p1, p0}, Lf/k/s0/r0/g/a$a;-><init>(Lf/k/s0/r0/g/a;)V

    iput-object p1, p0, Lf/k/s0/r0/g/a;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    new-instance p1, Lf/k/s0/r0/g/a$b;

    invoke-direct {p1, p0}, Lf/k/s0/r0/g/a$b;-><init>(Lf/k/s0/r0/g/a;)V

    iput-object p1, p0, Lf/k/s0/r0/g/a;->r:Ljava/lang/Runnable;

    .line 5
    iput p2, p0, Lf/k/s0/r0/g/a;->j:I

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/r0/g/a;->j:I

    return v0
.end method

.method public getOnSelectListener()Lf/k/s0/r0/g/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/g/a;->k:Lf/k/s0/r0/g/a$c;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Spinner;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/k/s0/r0/g/a;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->requestLayout()V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/g/a;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setImmediateSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 4
    iget-object p1, p0, Lf/k/s0/r0/g/a;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public setOnSelectListener(Lf/k/s0/r0/g/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/g/a;->k:Lf/k/s0/r0/g/a$c;

    return-void
.end method

.method public setStagedBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/g/a;->p:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/s0/r0/g/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/g/a;->m:Ljava/util/List;

    return-void
.end method

.method public setStagedPrimaryTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/g/a;->o:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/k/s0/r0/g/a;->n:Ljava/lang/Integer;

    return-void
.end method
