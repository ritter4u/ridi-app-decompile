.class public Lcom/pspdfkit/framework/xc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/xc$c;,
        Lcom/pspdfkit/framework/xc$b;,
        Lcom/pspdfkit/framework/xc$d;,
        Lcom/pspdfkit/framework/xc$a;
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:I

.field public static final s:I


# instance fields
.field public final a:Lf/u/e0/w4/j;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/xc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Lcom/pspdfkit/framework/xc$b;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/Spinner;

.field public i:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/pspdfkit/framework/xc$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/EditText;

.field public k:Lcom/pspdfkit/framework/xc$c;

.field public l:Landroid/widget/Spinner;

.field public m:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/pspdfkit/framework/xc$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/TextView;

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__SharingDialog:[I

    sput-object v0, Lcom/pspdfkit/framework/xc;->q:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__sharingDialogStyle:I

    sput v0, Lcom/pspdfkit/framework/xc;->r:I

    .line 3
    sget v0, Lf/u/n;->PSPDFKit_SharingDialog:I

    sput v0, Lcom/pspdfkit/framework/xc;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/u/e0/w4/j;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/u/e0/w4/j;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/xc$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/b/p/c;

    .line 2
    sget v1, Lcom/pspdfkit/framework/xc;->r:I

    sget v2, Lcom/pspdfkit/framework/xc;->s:I

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/framework/c;->b(Landroid/content/Context;II)I

    move-result v1

    .line 3
    invoke-direct {v0, p1, v1}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/xc;->a:Lf/u/e0/w4/j;

    .line 5
    move-object p1, p2

    check-cast p1, Lf/u/e0/w4/a;

    .line 6
    iget p1, p1, Lf/u/e0/w4/a;->c:I

    .line 7
    iput p1, p0, Lcom/pspdfkit/framework/xc;->c:I

    .line 8
    check-cast p2, Lf/u/e0/w4/a;

    .line 9
    iget p1, p2, Lf/u/e0/w4/a;->d:I

    .line 10
    iput p1, p0, Lcom/pspdfkit/framework/xc;->d:I

    .line 11
    iput-object p3, p0, Lcom/pspdfkit/framework/xc;->b:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/framework/xc;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/xc;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/xc;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget v1, Lf/u/m;->pspdf__all:I

    invoke-static {p0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lf/u/l;->pspdf__pages_number:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "%s (%s)"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 13

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__share_dialog:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/xc;->f:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/gd;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/gd;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/xc;->q:[I

    sget v3, Lcom/pspdfkit/framework/xc;->r:I

    sget v4, Lcom/pspdfkit/framework/xc;->s:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lf/u/o;->pspdf__SharingDialog_pspdf__backgroundColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 9
    sget v3, Lf/u/o;->pspdf__SharingDialog_pspdf__errorColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/u/e;->pspdf__color_error:I

    invoke-static {v4, v5}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/pspdfkit/framework/xc;->p:I

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lf/u/c;->colorAccent:I

    sget v4, Lf/u/e;->pspdf__color_dark:I

    invoke-static {v1, v3, v4}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/xc;->o:I

    .line 12
    new-instance v1, Lcom/pspdfkit/framework/fd;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/pspdfkit/framework/fd;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/fd$a;)V

    .line 13
    iget-object v3, p0, Lcom/pspdfkit/framework/xc;->a:Lf/u/e0/w4/j;

    check-cast v3, Lf/u/e0/w4/a;

    .line 14
    iget-object v3, v3, Lf/u/e0/w4/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Lcom/pspdfkit/framework/fd;->setTitle(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/pspdfkit/framework/xc;->f:Landroid/view/View;

    sget v4, Lf/u/h;->pspdf__dialog_root:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    iget-object v3, p0, Lcom/pspdfkit/framework/xc;->f:Landroid/view/View;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/gd;->getCornerRadius()I

    move-result v0

    invoke-static {v3, v1, v2, v0, v7}, Lcom/pspdfkit/framework/gd;->setRoundedBackground(Landroid/view/View;Lcom/pspdfkit/framework/fd;IIZ)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/xc;->f:Landroid/view/View;

    sget v1, Lf/u/h;->pspdf__share_dialog_document_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/pspdfkit/framework/xc;->g:Landroid/widget/EditText;

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/framework/xc;->a:Lf/u/e0/w4/j;

    check-cast v1, Lf/u/e0/w4/a;

    .line 20
    iget-object v1, v1, Lf/u/e0/w4/a;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/xc;->g:Landroid/widget/EditText;

    iget v1, p0, Lcom/pspdfkit/framework/xc;->o:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;I)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/xc;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/pspdfkit/framework/tc;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/tc;-><init>(Lcom/pspdfkit/framework/xc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/xc;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/xc;->f:Landroid/view/View;

    sget v1, Lf/u/h;->pspdf__share_dialog_pages_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/pspdfkit/framework/xc;->h:Landroid/widget/Spinner;

    .line 26
    new-instance v8, Lcom/pspdfkit/framework/xc$c;

    sget-object v2, Lcom/pspdfkit/framework/xc$d;->b:Lcom/pspdfkit/framework/xc$d;

    iget v4, p0, Lcom/pspdfkit/framework/xc;->d:I

    new-instance v5, Lcom/pspdfkit/datastructures/Range;

    invoke-direct {v5, v7, v4}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/xc$c;-><init>(Lcom/pspdfkit/framework/xc;Lcom/pspdfkit/framework/xc$d;IILcom/pspdfkit/datastructures/Range;)V

    iput-object v8, p0, Lcom/pspdfkit/framework/xc;->k:Lcom/pspdfkit/framework/xc$c;

    .line 27
    new-instance v8, Lcom/pspdfkit/framework/xc$c;

    sget-object v2, Lcom/pspdfkit/framework/xc$d;->c:Lcom/pspdfkit/framework/xc$d;

    iget v3, p0, Lcom/pspdfkit/framework/xc;->c:I

    iget v4, p0, Lcom/pspdfkit/framework/xc;->d:I

    new-instance v5, Lcom/pspdfkit/datastructures/Range;

    invoke-direct {v5, v7, v4}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/xc$c;-><init>(Lcom/pspdfkit/framework/xc;Lcom/pspdfkit/framework/xc$d;IILcom/pspdfkit/datastructures/Range;)V

    .line 28
    new-instance v9, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v0, 0x3

    new-array v11, v0, [Lcom/pspdfkit/framework/xc$c;

    new-instance v12, Lcom/pspdfkit/framework/xc$c;

    sget-object v2, Lcom/pspdfkit/framework/xc$d;->a:Lcom/pspdfkit/framework/xc$d;

    iget v3, p0, Lcom/pspdfkit/framework/xc;->c:I

    iget v4, p0, Lcom/pspdfkit/framework/xc;->d:I

    new-instance v5, Lcom/pspdfkit/datastructures/Range;

    invoke-direct {v5, v3, v6}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/xc$c;-><init>(Lcom/pspdfkit/framework/xc;Lcom/pspdfkit/framework/xc$d;IILcom/pspdfkit/datastructures/Range;)V

    aput-object v12, v11, v7

    iget-object v0, p0, Lcom/pspdfkit/framework/xc;->k:Lcom/pspdfkit/framework/xc$c;

    aput-object v0, v11, v6

    const/4 v0, 0x2

    aput-object v8, v11, v0

    const v1, 0x1090009

    invoke-direct {v9, v10, v1, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/pspdfkit/framework/xc;->i:Landroid/widget/ArrayAdapter;

    .line 29
    iget-object v2, p0, Lcom/pspdfkit/framework/xc;->h:Landroid/widget/Spinner;

    invoke-virtual {v2, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 30
    iget-object v2, p0, Lcom/pspdfkit/framework/xc;->f:Landroid/view/View;

    sget v3, Lf/u/h;->pspdf__share_dialog_pages_range:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/pspdfkit/framework/xc;->j:Landroid/widget/EditText;

    .line 31
    iget v3, p0, Lcom/pspdfkit/framework/xc;->o:I

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;I)V

    .line 32
    iget-object v2, p0, Lcom/pspdfkit/framework/xc;->j:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/pspdfkit/framework/xc;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "%d-%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, p0, Lcom/pspdfkit/framework/xc;->j:Landroid/widget/EditText;

    new-instance v3, Lcom/pspdfkit/framework/uc;

    invoke-direct {v3, p0}, Lcom/pspdfkit/framework/uc;-><init>(Lcom/pspdfkit/framework/xc;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    iget-object v2, p0, Lcom/pspdfkit/framework/xc;->a:Lf/u/e0/w4/j;

    check-cast v2, Lf/u/e0/w4/a;

    .line 35
    iget-boolean v2, v2, Lf/u/e0/w4/a;->f:Z

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/pspdfkit/framework/xc;->i:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v8}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/pspdfkit/framework/xc;->h:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/xc;->h:Landroid/widget/Spinner;

    new-instance v3, Lcom/pspdfkit/framework/vc;

    invoke-direct {v3, p0}, Lcom/pspdfkit/framework/vc;-><init>(Lcom/pspdfkit/framework/xc;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 39
    iget-object v2, p0, Lcom/pspdfkit/framework/xc;->f:Landroid/view/View;

    sget v3, Lf/u/h;->pspdf__share_dialog_annotations_spinner:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/pspdfkit/framework/xc;->l:Landroid/widget/Spinner;

    .line 40
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 41
    invoke-direct {p0}, Lcom/pspdfkit/framework/xc;->getAnnotationSpinnerItems()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/pspdfkit/framework/xc;->m:Landroid/widget/ArrayAdapter;

    .line 42
    iget-object v1, p0, Lcom/pspdfkit/framework/xc;->l:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 43
    iget-object v1, p0, Lcom/pspdfkit/framework/xc;->f:Landroid/view/View;

    sget v2, Lf/u/h;->pspdf__share_dialog_annotations_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/framework/xc;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 45
    iget-object v3, p0, Lcom/pspdfkit/framework/xc;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/xc$a;

    iget v3, v3, Lcom/pspdfkit/framework/xc$a;->c:I

    if-gtz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 46
    iget-object v2, p0, Lcom/pspdfkit/framework/xc;->l:Landroid/widget/Spinner;

    new-instance v3, Lcom/pspdfkit/framework/wc;

    invoke-direct {v3, p0, v1}, Lcom/pspdfkit/framework/wc;-><init>(Lcom/pspdfkit/framework/xc;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_2
    iget-object v1, p0, Lcom/pspdfkit/framework/xc;->f:Landroid/view/View;

    sget v2, Lf/u/h;->pspdf__positive_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/framework/xc;->n:Landroid/widget/TextView;

    .line 49
    iget-object v2, p0, Lcom/pspdfkit/framework/xc;->a:Lf/u/e0/w4/j;

    check-cast v2, Lf/u/e0/w4/a;

    .line 50
    iget-object v2, v2, Lf/u/e0/w4/a;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/pspdfkit/framework/xc;->n:Landroid/widget/TextView;

    new-instance v2, Lf/u/x/zd;

    invoke-direct {v2, p0}, Lf/u/x/zd;-><init>(Lcom/pspdfkit/framework/xc;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, p0, Lcom/pspdfkit/framework/xc;->n:Landroid/widget/TextView;

    iget v2, p0, Lcom/pspdfkit/framework/xc;->o:I

    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    sget-object v4, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v2

    .line 56
    :goto_3
    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v0, [[I

    new-array v8, v6, [I

    const v9, 0x101009e

    aput v9, v8, v7

    aput-object v8, v5, v7

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    aput-object v8, v5, v6

    new-array v0, v0, [I

    aput v2, v0, v7

    aput v3, v0, v6

    invoke-direct {v4, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/pspdfkit/framework/xc;->e:Lcom/pspdfkit/framework/xc$b;

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1, p0}, Lcom/pspdfkit/framework/xc$b;->a(Lcom/pspdfkit/framework/xc;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/xc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/xc;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/xc;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/xc;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "[:\\\\/*\"?|<>\']"

    const-string v4, ""

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/xc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/xc;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/xc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/xc;->o:I

    return p0
.end method

.method private c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/xc;->i:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/pspdfkit/framework/xc;->h:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/xc$c;

    iget-object v0, v0, Lcom/pspdfkit/framework/xc$c;->a:Lcom/pspdfkit/framework/xc$d;

    sget-object v1, Lcom/pspdfkit/framework/xc$d;->b:Lcom/pspdfkit/framework/xc$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/xc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/xc;->p:I

    return p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/xc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xc;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/pspdfkit/framework/xc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/xc;->k:Lcom/pspdfkit/framework/xc$c;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/xc$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/xc;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/xc;)Lcom/pspdfkit/framework/xc$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/xc;->k:Lcom/pspdfkit/framework/xc$c;

    return-object p0
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/xc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/xc;->d:I

    return p0
.end method

.method private getAnnotationProcessingMode()Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xc;->m:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/pspdfkit/framework/xc;->l:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/xc$a;

    iget-object v0, v0, Lcom/pspdfkit/framework/xc$a;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    return-object v0
.end method

.method private getAnnotationSpinnerItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/xc$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/xc;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/xc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/xc$a;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v1, Lcom/pspdfkit/framework/xc$a;

    sget-object v2, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->KEEP:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    sget v3, Lf/u/m;->pspdf__annotation_editing_embed:I

    sget v4, Lf/u/m;->pspdf__annotation_editing_embed_description:I

    invoke-direct {v1, v2, v3, v4}, Lcom/pspdfkit/framework/xc$a;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/pspdfkit/framework/xc$a;

    sget-object v2, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->FLATTEN:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    sget v3, Lf/u/m;->pspdf__annotation_editing_flatten:I

    sget v4, Lf/u/m;->pspdf__annotation_editing_flatten_description:I

    invoke-direct {v1, v2, v3, v4}, Lcom/pspdfkit/framework/xc$a;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/pspdfkit/framework/xc$a;

    sget-object v2, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->DELETE:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    sget v3, Lf/u/m;->pspdf__annotation_editing_ignore:I

    sget v4, Lf/u/m;->pspdf__annotation_editing_ignore_description:I

    invoke-direct {v1, v2, v3, v4}, Lcom/pspdfkit/framework/xc$a;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/xc$a;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/xc$a;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static synthetic h(Lcom/pspdfkit/framework/xc;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/xc;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic i(Lcom/pspdfkit/framework/xc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/xc;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/pspdfkit/framework/xc;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/xc;->m:Landroid/widget/ArrayAdapter;

    return-object p0
.end method


# virtual methods
.method public a(Lv/b/k/k;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/app/Dialog;IF)V

    return-void
.end method

.method public getSharingOptions()Lf/u/v/r/k;
    .locals 4

    .line 1
    new-instance v0, Lf/u/v/r/k;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/xc;->getAnnotationProcessingMode()Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/xc;->i:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/pspdfkit/framework/xc;->h:Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/xc$c;

    iget-object v2, v2, Lcom/pspdfkit/framework/xc$c;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/pspdfkit/framework/xc;->g:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lf/u/v/r/k;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public setOnConfirmDocumentSharingListener(Lcom/pspdfkit/framework/xc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/xc;->e:Lcom/pspdfkit/framework/xc$b;

    return-void
.end method
