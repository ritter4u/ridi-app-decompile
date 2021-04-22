.class public Lcom/pspdfkit/ui/editor/UnitSelectionEditText;
.super Lf/u/e0/a5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/editor/UnitSelectionEditText$b;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/regex/Pattern;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/text/TextWatcher;

.field public j:Landroid/view/View$OnFocusChangeListener;

.field public k:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/u/e0/a5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->c:I

    const/4 p2, 0x6

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->b:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/ui/editor/UnitSelectionEditText$b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p4, 0x6

    if-ne p3, p4, :cond_1

    .line 27
    invoke-static {p2}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->getValue()I

    move-result p2

    .line 29
    invoke-interface {p1, p0, p2}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$b;->onValueSet(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;I)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;Lcom/pspdfkit/ui/editor/UnitSelectionEditText$b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->a(Lcom/pspdfkit/ui/editor/UnitSelectionEditText$b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "^\\d{0,%d}%s$"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public a(Ljava/lang/String;IIILcom/pspdfkit/ui/editor/UnitSelectionEditText$b;)V
    .locals 4

    const-string v0, "unitLabel"

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->c:I

    .line 9
    iput p2, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->f:I

    if-le p3, p2, :cond_0

    .line 10
    iput p2, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->g:I

    goto :goto_0

    .line 11
    :cond_0
    iput p3, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->g:I

    :goto_0
    if-ge p4, p2, :cond_1

    .line 12
    iput p2, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->h:I

    goto :goto_1

    .line 13
    :cond_1
    iput p4, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->h:I

    .line 14
    :goto_1
    iget p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->h:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->a(I)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->i:Landroid/text/TextWatcher;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    :cond_2
    new-instance p1, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$a;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$a;-><init>(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->i:Landroid/text/TextWatcher;

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->j:Landroid/view/View$OnFocusChangeListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_3
    new-instance p1, Lf/u/e0/a5/b;

    invoke-direct {p1, p0}, Lf/u/e0/a5/b;-><init>(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->j:Landroid/view/View$OnFocusChangeListener;

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->k:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    :cond_4
    new-instance p1, Lf/u/e0/a5/c;

    invoke-direct {p1, p0, p5}, Lf/u/e0/a5/c;-><init>(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;Lcom/pspdfkit/ui/editor/UnitSelectionEditText$b;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->k:Landroid/widget/TextView$OnEditorActionListener;

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public getDefaultValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->f:I

    return v0
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->h:I

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->g:I

    return v0
.end method

.method public getUnitLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitLengthNotSelectable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->c:I

    return v0
.end method

.method public getValue()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^0-9]"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->g:I

    iget v2, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->h:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->f:I

    :goto_0
    return v0
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->c:I

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p1

    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->c:I

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p1

    iget p2, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->c:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public setDefaultValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->f:I

    return-void
.end method

.method public setMaximumValue(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->a(I)V

    .line 2
    iput p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->h:I

    return-void
.end method

.method public setMinimumValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->g:I

    return-void
.end method

.method public setTextToFormat(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->g:I

    iget v1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->h:I

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p1

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
