.class public final Lcom/ridi/books/viewer/main/view/MainTopBar;
.super Lf/a/a/a/a/a/f;
.source "SourceFile"


# instance fields
.field public final c:Lb0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/a/a/a/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "$this$findLazy"

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v1, 0x7f0a0694

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/ridi/books/viewer/main/view/MainTopBar;->c:Lb0/c;

    const v0, 0x7f0d00ce

    .line 5
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f040346

    .line 6
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    sget-object v1, Lf/a/a/a/i;->MainTopBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/MainTopBar;->getTopBarTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Lf/a/a/a/a/a/g;

    invoke-direct {p1, p0}, Lf/a/a/a/a/a/g;-><init>(Lf/a/a/a/a/a/f;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {p0}, Lf/a/a/a/a/a/f;->getMyRidiButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/a/a/a/a/a/h;

    invoke-direct {p2, p0}, Lf/a/a/a/a/a/h;-><init>(Lf/a/a/a/a/a/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getTopBarTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/MainTopBar;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/MainTopBar;->getTopBarTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Lz/b/r0/a;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const v0, 0x7f0a0693

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.top_bar_back_button)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
