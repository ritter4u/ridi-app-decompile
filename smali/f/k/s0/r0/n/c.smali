.class public Lf/k/s0/r0/n/c;
.super Lv/b/q/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/r0/n/c$b;,
        Lf/k/s0/r0/n/c$c;
    }
.end annotation


# static fields
.field public static final D:Landroid/text/method/KeyListener;


# instance fields
.field public A:Lcom/facebook/react/bridge/JavaOnlyMap;

.field public B:Lf/k/s0/o0/y;

.field public C:Z

.field public final a:Landroid/view/inputmethod/InputMethodManager;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf/k/s0/r0/n/c$c;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lf/k/s0/r0/n/p;

.field public n:Lf/k/s0/r0/n/a;

.field public o:Lf/k/s0/r0/n/o;

.field public final p:Lf/k/s0/r0/n/c$b;

.field public q:Z

.field public r:Z

.field public s:Lf/k/s0/r0/m/v;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lf/k/s0/r0/p/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lf/k/s0/r0/n/c;->D:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lv/b/q/k;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/k/s0/r0/n/c;->q:Z

    .line 3
    iput-boolean v0, p0, Lf/k/s0/r0/n/c;->r:Z

    .line 4
    iput-boolean v0, p0, Lf/k/s0/r0/n/c;->t:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lf/k/s0/r0/n/c;->u:Ljava/lang/String;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lf/k/s0/r0/n/c;->v:I

    .line 7
    iput v2, p0, Lf/k/s0/r0/n/c;->w:I

    .line 8
    iput-boolean v0, p0, Lf/k/s0/r0/n/c;->x:Z

    .line 9
    iput-boolean v0, p0, Lf/k/s0/r0/n/c;->y:Z

    .line 10
    iput-object v1, p0, Lf/k/s0/r0/n/c;->A:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 11
    iput-object v1, p0, Lf/k/s0/r0/n/c;->B:Lf/k/s0/o0/y;

    .line 12
    iput-boolean v0, p0, Lf/k/s0/r0/n/c;->C:Z

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 14
    new-instance v2, Lf/k/s0/r0/p/b;

    invoke-direct {v2, p0}, Lf/k/s0/r0/p/b;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lf/k/s0/r0/n/c;->z:Lf/k/s0/r0/p/b;

    const-string v2, "input_method"

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lf/k/s0/r0/n/c;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    const v2, 0x800007

    and-int/2addr p1, v2

    iput p1, p0, Lf/k/s0/r0/n/c;->c:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    iput p1, p0, Lf/k/s0/r0/n/c;->d:I

    .line 18
    iput v0, p0, Lf/k/s0/r0/n/c;->e:I

    .line 19
    iput-boolean v0, p0, Lf/k/s0/r0/n/c;->b:Z

    .line 20
    iput-object v1, p0, Lf/k/s0/r0/n/c;->j:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, Lf/k/s0/r0/n/c;->k:Z

    .line 22
    iput-object v1, p0, Lf/k/s0/r0/n/c;->f:Ljava/util/ArrayList;

    .line 23
    iput-object v1, p0, Lf/k/s0/r0/n/c;->g:Lf/k/s0/r0/n/c$c;

    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    iput p1, p0, Lf/k/s0/r0/n/c;->h:I

    .line 25
    new-instance p1, Lf/k/s0/r0/n/c$b;

    invoke-direct {p1}, Lf/k/s0/r0/n/c$b;-><init>()V

    iput-object p1, p0, Lf/k/s0/r0/n/c;->p:Lf/k/s0/r0/n/c$b;

    .line 26
    iput-object v1, p0, Lf/k/s0/r0/n/c;->o:Lf/k/s0/r0/n/o;

    .line 27
    new-instance p1, Lf/k/s0/r0/m/v;

    invoke-direct {p1}, Lf/k/s0/r0/m/v;-><init>()V

    iput-object p1, p0, Lf/k/s0/r0/n/c;->s:Lf/k/s0/r0/m/v;

    .line 28
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->s()V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1, v1}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    :cond_0
    new-instance p1, Lf/k/s0/r0/n/c$a;

    invoke-direct {p1, p0}, Lf/k/s0/r0/n/c$a;-><init>(Lf/k/s0/r0/n/c;)V

    invoke-static {p0, p1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/a;)V

    return-void
.end method

.method public static synthetic a(Lf/k/s0/r0/n/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->w()Z

    move-result p0

    return p0
.end method

.method private getTextWatcherDelegator()Lf/k/s0/r0/n/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->g:Lf/k/s0/r0/n/c$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/k/s0/r0/n/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/k/s0/r0/n/c$c;-><init>(Lf/k/s0/r0/n/c;Lf/k/s0/r0/n/c$a;)V

    iput-object v0, p0, Lf/k/s0/r0/n/c;->g:Lf/k/s0/r0/n/c$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/s0/r0/n/c;->g:Lf/k/s0/r0/n/c$c;

    return-object v0
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 2
    iget v0, p0, Lf/k/s0/r0/n/c;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eq p3, p1, :cond_2

    .line 3
    invoke-super {p0, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    return-void
.end method

.method public a(Lf/k/s0/r0/m/o;)V
    .locals 13

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 6
    iget-object v3, p1, Lf/k/s0/r0/m/o;->a:Landroid/text/Spannable;

    .line 7
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget v0, p1, Lf/k/s0/r0/m/o;->b:I

    .line 9
    iget v3, p0, Lf/k/s0/r0/n/c;->e:I

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p1, Lf/k/s0/r0/m/o;->m:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v0

    iput-object v0, p0, Lf/k/s0/r0/n/c;->A:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 12
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    iget-object v3, p1, Lf/k/s0/r0/m/o;->a:Landroid/text/Spannable;

    .line 14
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    invoke-interface {v3, v1, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_c

    .line 17
    aget-object v5, v3, v4

    instance-of v5, v5, Lf/k/s0/r0/m/j;

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-interface {v5, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-interface {v5, v6}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x21

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_6

    goto :goto_6

    .line 20
    :cond_6
    aget-object v5, v3, v4

    .line 21
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v6

    aget-object v7, v3, v4

    invoke-interface {v6, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 22
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v7

    aget-object v8, v3, v4

    invoke-interface {v7, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 23
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v8

    aget-object v9, v3, v4

    invoke-interface {v8, v9}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 24
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v9

    aget-object v10, v3, v4

    invoke-interface {v9, v10}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-gt v6, v10, :cond_a

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-le v7, v10, :cond_7

    goto :goto_4

    :cond_7
    move v10, v6

    :goto_3
    if-ge v10, v7, :cond_9

    .line 27
    invoke-interface {v9, v10}, Landroid/text/Editable;->charAt(I)C

    move-result v11

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_b

    .line 28
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 29
    :cond_c
    iget-boolean v3, p1, Lf/k/s0/r0/m/o;->c:Z

    .line 30
    iput-boolean v3, p0, Lf/k/s0/r0/n/c;->i:Z

    .line 31
    iput-boolean v2, p0, Lf/k/s0/r0/n/c;->C:Z

    .line 32
    iget-object v2, p1, Lf/k/s0/r0/m/o;->a:Landroid/text/Spannable;

    .line 33
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 35
    :cond_d
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-interface {v2, v1, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 36
    :goto_7
    iput-boolean v1, p0, Lf/k/s0/r0/n/c;->C:Z

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_e

    .line 38
    invoke-virtual {p0}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v0

    .line 39
    iget p1, p1, Lf/k/s0/r0/m/o;->i:I

    if-eq v0, p1, :cond_e

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    :cond_e
    return-void
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/s0/r0/n/c;->f:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lf/k/s0/r0/n/c;->getTextWatcherDelegator()Lf/k/s0/r0/n/c$c;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/k/s0/r0/n/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearFocus()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v1, p0, Lf/k/s0/r0/n/c;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public getBlurOnSubmit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/k/s0/r0/n/c;->k:Z

    return v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getStagedInputType()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/r0/n/c;->h:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/k/s0/r0/n/c;->i:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lf/k/s0/r0/m/w;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/r0/m/w;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    check-cast v2, Lf/k/s0/r0/m/z/b;

    .line 6
    iget-object v2, v2, Lf/k/s0/r0/m/z/b;->a:Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/r0/n/c;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lf/k/s0/r0/m/w;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/r0/m/w;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    check-cast v2, Lf/k/s0/r0/m/z/b;

    .line 7
    iget-object v2, v2, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    invoke-virtual {v2}, Lf/k/j0/i/b;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lf/k/s0/r0/n/c;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/k/s0/r0/n/c;->y:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->w()Z

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf/k/s0/r0/n/c;->y:Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-static {p0}, Lf/k/o0/f0/i/e;->b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lv/b/q/k;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, p0, Lf/k/s0/r0/n/c;->r:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lf/k/s0/r0/n/d;

    invoke-direct {v2, v1, v0, p0}, Lf/k/s0/r0/n/d;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lf/k/s0/r0/n/c;)V

    move-object v1, v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->getBlurOnSubmit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/r0/n/c;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lf/k/s0/r0/m/w;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/r0/m/w;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    check-cast v2, Lf/k/s0/r0/m/z/b;

    .line 7
    iget-object v2, v2, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    invoke-virtual {v2}, Lf/k/j0/i/b;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/r0/n/c;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lf/k/s0/r0/m/w;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/r0/m/w;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    check-cast v2, Lf/k/s0/r0/m/z/b;

    .line 7
    iget-object v2, v2, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    invoke-virtual {v2}, Lf/k/j0/i/b;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/k/s0/r0/n/c;->m:Lf/k/s0/r0/n/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p3

    check-cast p1, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a(II)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/k/s0/r0/n/c;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->v()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 2
    iget-object p3, p0, Lf/k/s0/r0/n/c;->o:Lf/k/s0/r0/n/o;

    if-eqz p3, :cond_1

    .line 3
    check-cast p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;

    .line 4
    iget p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->c:I

    if-ne p4, p1, :cond_0

    iget p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->d:I

    if-eq p4, p2, :cond_1

    .line 5
    :cond_0
    iget-object p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lf/k/s0/r0/n/c;

    .line 6
    invoke-virtual {p4}, Landroid/widget/EditText;->getId()I

    move-result v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lf/k/s0/r0/n/c;

    .line 7
    invoke-virtual {p4}, Landroid/widget/EditText;->getWidth()I

    move-result v8

    iget-object p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lf/k/s0/r0/n/c;

    .line 8
    invoke-virtual {p4}, Landroid/widget/EditText;->getHeight()I

    move-result v9

    move v2, p1

    move v3, p2

    .line 9
    invoke-static/range {v0 .. v9}, Lf/k/s0/r0/i/i;->a(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)Lf/k/s0/r0/i/i;

    move-result-object p4

    .line 10
    iget-object v0, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lf/k/s0/o0/s0/d;

    invoke-virtual {v0, p4}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    .line 11
    iput p1, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->c:I

    .line 12
    iput p2, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->d:I

    :cond_1
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/n/c;->m:Lf/k/s0/r0/n/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/k/s0/r0/n/c;->m:Lf/k/s0/r0/n/p;

    check-cast v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a(II)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/r0/n/c;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lf/k/s0/r0/m/w;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/r0/m/w;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    check-cast v2, Lf/k/s0/r0/m/z/b;

    .line 7
    iget-object v2, v2, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    invoke-virtual {v2}, Lf/k/j0/i/b;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/k/s0/r0/n/c;->q:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_1
    iput-boolean v3, p0, Lf/k/s0/r0/n/c;->q:Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lf/k/s0/r0/n/c;->q:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lf/k/s0/r0/n/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/k/s0/r0/n/c;->f:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lf/k/s0/r0/n/c;->getTextWatcherDelegator()Lf/k/s0/r0/n/c$c;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    return p1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->s:Lf/k/s0/r0/m/v;

    invoke-virtual {v0}, Lf/k/s0/r0/m/v;->a()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/n/c;->s:Lf/k/s0/r0/m/v;

    invoke-virtual {v0}, Lf/k/s0/r0/m/v;->b()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->s:Lf/k/s0/r0/m/v;

    .line 2
    iget-boolean v1, v0, Lf/k/s0/r0/m/v;->a:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lf/k/s0/r0/m/v;->a:Z

    .line 4
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->s()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/k/s0/r0/n/c;->x:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->z:Lf/k/s0/r0/p/b;

    invoke-virtual {v0, p1}, Lf/k/s0/r0/p/b;->a(I)V

    return-void
.end method

.method public setBlurOnSubmit(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/n/c;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->z:Lf/k/s0/r0/p/b;

    invoke-virtual {v0, p1}, Lf/k/s0/r0/p/b;->a(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->z:Lf/k/s0/r0/p/b;

    .line 2
    invoke-virtual {v0}, Lf/k/s0/r0/p/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setContentSizeWatcher(Lf/k/s0/r0/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/n/c;->n:Lf/k/s0/r0/n/a;

    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/k/s0/r0/n/c;->k:Z

    .line 2
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->x()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/n/c;->u:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/n/c;->t:Z

    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->s:Lf/k/s0/r0/m/v;

    .line 2
    iput p1, v0, Lf/k/s0/r0/m/v;->b:F

    .line 3
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->s()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/k/o0/f0/i/e;->g(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lf/k/s0/r0/n/c;->w:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lf/k/s0/r0/n/c;->w:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/k/s0/r0/n/c;->t:Z

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/k/o0/f0/i/e;->h(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lf/k/s0/r0/n/c;->v:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lf/k/s0/r0/n/c;->v:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/k/s0/r0/n/c;->t:Z

    :cond_0
    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lf/k/s0/r0/n/c;->c:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lf/k/s0/r0/n/c;->d:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    iput p1, p0, Lf/k/s0/r0/n/c;->h:I

    .line 6
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->p:Lf/k/s0/r0/n/c$b;

    .line 10
    iput p1, v0, Lf/k/s0/r0/n/c$b;->a:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->s:Lf/k/s0/r0/m/v;

    .line 2
    iput p1, v0, Lf/k/s0/r0/m/v;->d:F

    .line 3
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->s()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->s:Lf/k/s0/r0/m/v;

    .line 2
    iget v1, v0, Lf/k/s0/r0/m/v;->e:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/k/s0/r0/m/v;->a(F)V

    .line 4
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->s()V

    :cond_0
    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/k/s0/r0/n/c;->r:Z

    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/n/c;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/k/s0/r0/n/c;->x()V

    return-void
.end method

.method public setScrollWatcher(Lf/k/s0/r0/n/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/n/c;->o:Lf/k/s0/r0/n/o;

    return-void
.end method

.method public setSelection(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setSelectionWatcher(Lf/k/s0/r0/n/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/n/c;->m:Lf/k/s0/r0/n/p;

    return-void
.end method

.method public setStagedInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/k/s0/r0/n/c;->h:I

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iget v1, p0, Lf/k/s0/r0/n/c;->h:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 4
    iget v2, p0, Lf/k/s0/r0/n/c;->h:I

    invoke-virtual {p0, v2}, Lf/k/s0/r0/n/c;->setInputType(I)V

    .line 5
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->n:Lf/k/s0/r0/n/a;

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;

    .line 3
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lf/k/s0/r0/n/c;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lf/k/s0/r0/n/c;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lf/k/s0/r0/n/c;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lf/k/s0/r0/n/c;

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lf/k/s0/r0/n/c;

    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lf/k/s0/r0/n/c;

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    .line 10
    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lf/k/s0/r0/n/c;

    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lf/k/s0/r0/n/c;

    .line 12
    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lf/k/s0/r0/n/c;

    .line 13
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    .line 14
    :cond_0
    iget v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:I

    if-ne v1, v3, :cond_1

    iget v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:I

    if-eq v2, v3, :cond_2

    .line 15
    :cond_1
    iput v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:I

    .line 16
    iput v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:I

    .line 17
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Lf/k/s0/o0/s0/d;

    new-instance v4, Lf/k/s0/r0/n/b;

    iget-object v0, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lf/k/s0/r0/n/c;

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    int-to-float v1, v1

    .line 19
    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    int-to-float v2, v2

    .line 20
    invoke-static {v2}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v2

    invoke-direct {v4, v0, v1, v2}, Lf/k/s0/r0/n/b;-><init>(IFF)V

    .line 21
    invoke-virtual {v3, v4}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lf/k/s0/r0/n/c;->B:Lf/k/s0/o0/y;

    if-nez v0, :cond_3

    .line 23
    invoke-static {p0}, Lf/k/o0/f0/i/e;->b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 24
    new-instance v1, Lf/k/s0/r0/n/k;

    invoke-direct {v1, p0}, Lf/k/s0/r0/n/k;-><init>(Landroid/widget/EditText;)V

    .line 25
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/k/s0/r0/n/c;->i:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lf/k/s0/r0/m/w;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/r0/m/w;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    check-cast v2, Lf/k/s0/r0/m/z/b;

    .line 6
    iget-object v2, v2, Lf/k/s0/r0/m/z/b;->a:Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/k/s0/r0/n/c;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return v0
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c;->l:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v7, -0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "send"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v8, "none"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const-string v8, "next"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_3
    const-string v8, "done"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_4
    const-string v8, "go"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_5
    const-string v8, "search"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_6
    const-string v8, "previous"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    :cond_0
    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_5
    const/4 v1, 0x6

    .line 3
    :goto_2
    :pswitch_6
    iget-boolean v0, p0, Lf/k/s0/r0/n/c;->k:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x2000000

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
