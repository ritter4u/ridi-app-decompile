.class public Lf/k/s0/r0/n/m;
.super Lf/k/s0/r0/m/f;
.source "SourceFile"

# interfaces
.implements Lf/k/y0/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public c0:I

.field public d0:Landroid/widget/EditText;

.field public e0:Lf/k/s0/r0/n/k;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:I

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lf/k/s0/r0/n/m;-><init>(Lf/k/s0/r0/m/q;)V

    return-void
.end method

.method public constructor <init>(Lf/k/s0/r0/m/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/r0/m/f;-><init>(Lf/k/s0/r0/m/q;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lf/k/s0/r0/n/m;->c0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/k/s0/r0/n/m;->f0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf/k/s0/r0/n/m;->g0:Ljava/lang/String;

    .line 5
    iput p1, p0, Lf/k/s0/r0/n/m;->h0:I

    .line 6
    iput p1, p0, Lf/k/s0/r0/n/m;->i0:I

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lf/k/s0/r0/m/f;->H:I

    .line 8
    invoke-virtual {p0, p0}, Lf/k/s0/o0/s;->a(Lf/k/y0/d;)V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lf/k/y0/e;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

    .line 1
    iget-object p1, p0, Lf/k/s0/r0/n/m;->d0:Landroid/widget/EditText;

    invoke-static {p1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/n/m;->e0:Lf/k/s0/r0/n/k;

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, v0, Lf/k/s0/r0/n/k;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v3, v0, Lf/k/s0/r0/n/k;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 5
    iget v2, v0, Lf/k/s0/r0/n/k;->c:I

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 6
    iget v2, v0, Lf/k/s0/r0/n/k;->d:I

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 7
    iget v2, v0, Lf/k/s0/r0/n/k;->e:I

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    iget-object v2, v0, Lf/k/s0/r0/n/k;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    .line 10
    iget v0, v0, Lf/k/s0/r0/n/k;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    invoke-virtual {v0}, Lf/k/s0/r0/m/v;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 12
    iget v0, p0, Lf/k/s0/r0/m/f;->F:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 14
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v0

    iget v1, p0, Lf/k/s0/r0/m/f;->H:I

    if-eq v0, v1, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/k/s0/r0/n/m;->g0:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p2, p3}, Lf/k/o0/f0/i/e;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p2

    .line 20
    invoke-static {p4, p5}, Lf/k/o0/f0/i/e;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->measure(II)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lf/k/o0/f0/i/e;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lf/k/s0/o0/h0;)V
    .locals 16

    move-object/from16 v0, p0

    .line 26
    iget v1, v0, Lf/k/s0/r0/n/m;->c0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 27
    new-instance v1, Lf/k/s0/r0/m/o;

    .line 28
    iget-object v2, v0, Lf/k/s0/r0/n/m;->f0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v0, v2, v4, v3}, Lf/k/s0/r0/m/f;->a(Lf/k/s0/r0/m/f;Ljava/lang/String;ZLf/k/s0/o0/i;)Landroid/text/Spannable;

    move-result-object v2

    iget v5, v0, Lf/k/s0/r0/n/m;->c0:I

    iget-boolean v6, v0, Lf/k/s0/r0/m/f;->a0:Z

    .line 30
    invoke-virtual {v0, v4}, Lf/k/s0/o0/s;->f(I)F

    move-result v7

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lf/k/s0/o0/s;->f(I)F

    move-result v8

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v0, v3}, Lf/k/s0/o0/s;->f(I)F

    move-result v9

    const/4 v3, 0x3

    .line 33
    invoke-virtual {v0, v3}, Lf/k/s0/o0/s;->f(I)F

    move-result v10

    iget v11, v0, Lf/k/s0/r0/m/f;->G:I

    iget v12, v0, Lf/k/s0/r0/m/f;->H:I

    iget v13, v0, Lf/k/s0/r0/m/f;->J:I

    iget v14, v0, Lf/k/s0/r0/n/m;->h0:I

    iget v15, v0, Lf/k/s0/r0/n/m;->i0:I

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v15}, Lf/k/s0/r0/m/o;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 34
    iget v2, v0, Lf/k/s0/o0/s;->a:I

    move-object/from16 v3, p1

    .line 35
    invoke-virtual {v3, v2, v1}, Lf/k/s0/o0/h0;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lf/k/s0/o0/z;)V
    .locals 2

    .line 36
    iput-object p1, p0, Lf/k/s0/o0/s;->d:Lf/k/s0/o0/z;

    .line 37
    new-instance p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lf/k/s0/o0/s;->v()Lf/k/s0/o0/z;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 38
    invoke-static {p1}, Lv/k/s/p;->o(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lf/k/s0/o0/s;->a(IF)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lf/k/s0/o0/s;->a(IF)V

    const/4 v0, 0x5

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lf/k/s0/o0/s;->a(IF)V

    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lf/k/s0/o0/s;->a(IF)V

    .line 43
    iput-object p1, p0, Lf/k/s0/r0/n/m;->d0:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 45
    iget-object p1, p0, Lf/k/s0/r0/n/m;->d0:Landroid/widget/EditText;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 23
    instance-of v0, p1, Lf/k/s0/r0/n/k;

    invoke-static {v0}, Lv/g0/b;->a(Z)V

    .line 24
    check-cast p1, Lf/k/s0/r0/n/k;

    iput-object p1, p0, Lf/k/s0/r0/n/m;->e0:Lf/k/s0/r0/n/k;

    .line 25
    invoke-virtual {p0}, Lf/k/s0/o0/s;->n()V

    return-void
.end method

.method public c(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/s;->s:[F

    aput p2, v0, p1

    .line 2
    iget-object p2, p0, Lf/k/s0/o0/s;->t:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    .line 3
    invoke-virtual {p0}, Lf/k/s0/o0/s;->J()V

    .line 4
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "mostRecentEventCount"
    .end annotation

    .line 1
    iput p1, p0, Lf/k/s0/r0/n/m;->c0:I

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "placeholder"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/n/m;->g0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setSelection(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "selection"
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lf/k/s0/r0/n/m;->i0:I

    iput v0, p0, Lf/k/s0/r0/n/m;->h0:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "start"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "end"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/k/s0/r0/n/m;->h0:I

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/k/s0/r0/n/m;->i0:I

    .line 5
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "text"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/n/m;->f0:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lf/k/s0/r0/n/m;->h0:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lf/k/s0/r0/n/m;->h0:I

    .line 4
    :cond_0
    iget v0, p0, Lf/k/s0/r0/n/m;->i0:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lf/k/s0/r0/n/m;->i0:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lf/k/s0/r0/n/m;->h0:I

    .line 7
    iput p1, p0, Lf/k/s0/r0/n/m;->i0:I

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "simple"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "highQuality"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lf/k/s0/r0/m/f;->H:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lf/k/s0/r0/m/f;->H:I

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid textBreakStrategy: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lf/k/s0/r0/m/f;->H:I

    :goto_1
    return-void
.end method
