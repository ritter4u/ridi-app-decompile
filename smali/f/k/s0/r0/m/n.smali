.class public Lf/k/s0/r0/m/n;
.super Lf/k/s0/r0/m/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final f0:Landroid/text/TextPaint;


# instance fields
.field public c0:Landroid/text/Spannable;

.field public d0:Z

.field public final e0:Lf/k/y0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lf/k/s0/r0/m/n;->f0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/k/s0/r0/m/f;-><init>(Lf/k/s0/r0/m/q;)V

    .line 2
    new-instance v0, Lf/k/s0/r0/m/n$a;

    invoke-direct {v0, p0}, Lf/k/s0/r0/m/n$a;-><init>(Lf/k/s0/r0/m/n;)V

    iput-object v0, p0, Lf/k/s0/r0/m/n;->e0:Lf/k/y0/d;

    .line 3
    invoke-virtual {p0, v0}, Lf/k/s0/o0/s;->a(Lf/k/y0/d;)V

    return-void
.end method

.method public constructor <init>(Lf/k/s0/r0/m/q;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/k/s0/r0/m/f;-><init>(Lf/k/s0/r0/m/q;)V

    .line 5
    new-instance p1, Lf/k/s0/r0/m/n$a;

    invoke-direct {p1, p0}, Lf/k/s0/r0/m/n$a;-><init>(Lf/k/s0/r0/m/n;)V

    iput-object p1, p0, Lf/k/s0/r0/m/n;->e0:Lf/k/y0/d;

    .line 6
    invoke-virtual {p0, p1}, Lf/k/s0/o0/s;->a(Lf/k/y0/d;)V

    return-void
.end method

.method public static synthetic a(Lf/k/s0/r0/m/n;Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;
    .locals 11

    .line 1
    sget-object v2, Lf/k/s0/r0/m/n;->f0:Landroid/text/TextPaint;

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    invoke-virtual {v0}, Lf/k/s0/r0/m/v;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    invoke-static {p1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    if-nez v6, :cond_0

    .line 4
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    :goto_0
    sget-object v1, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p3, v1, :cond_2

    cmpg-float p3, p2, v3

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 6
    :goto_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    invoke-virtual {p0}, Lf/k/s0/r0/m/n;->K()I

    move-result v7

    if-eq v7, v4, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 9
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 10
    :cond_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v7, v1

    const/16 v1, 0x1c

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x17

    if-nez v6, :cond_a

    if-nez p3, :cond_6

    .line 11
    invoke-static {v0}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v10

    if-nez v10, :cond_a

    cmpg-float v10, v0, p2

    if-gtz v10, :cond_a

    :cond_6
    float-to-double p2, v0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v9, :cond_7

    .line 14
    new-instance p3, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-boolean p0, p0, Lf/k/s0/r0/m/f;->Q:Z

    move-object v0, p3

    move-object v1, p1

    move v3, p2

    move-object v4, v7

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_4

    .line 15
    :cond_7
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p3

    invoke-static {p1, v5, p3, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lf/k/s0/r0/m/f;->Q:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lf/k/s0/r0/m/f;->H:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lf/k/s0/r0/m/f;->I:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_8

    .line 22
    iget p0, p0, Lf/k/s0/r0/m/f;->J:I

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 23
    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_9

    .line 24
    invoke-virtual {p1, v4}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 25
    :cond_9
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p3

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_c

    if-nez p3, :cond_b

    .line 26
    iget p3, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p3, p3

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_c

    .line 27
    :cond_b
    iget p2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-boolean p0, p0, Lf/k/s0/r0/m/f;->Q:Z

    move-object v0, p1

    move-object v1, v2

    move v2, p2

    move-object v3, v7

    move v7, p0

    .line 28
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p3

    goto :goto_4

    .line 29
    :cond_c
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v9, :cond_d

    .line 30
    new-instance p3, Landroid/text/StaticLayout;

    float-to-int v3, p2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-boolean p0, p0, Lf/k/s0/r0/m/f;->Q:Z

    move-object v0, p3

    move-object v1, p1

    move-object v4, v7

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_4

    .line 31
    :cond_d
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p3

    float-to-int p2, p2

    invoke-static {p1, v5, p3, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v3, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lf/k/s0/r0/m/f;->Q:Z

    .line 34
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lf/k/s0/r0/m/f;->H:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p0, p0, Lf/k/s0/r0/m/f;->I:I

    .line 36
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_e

    .line 38
    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 39
    :cond_e
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p3

    :goto_4
    return-object p3
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/k/s0/o0/s;->I()V

    .line 2
    invoke-super {p0}, Lf/k/s0/o0/s;->n()V

    return-void
.end method

.method public final K()I
    .locals 5

    .line 1
    iget v0, p0, Lf/k/s0/r0/m/f;->G:I

    .line 2
    iget-object v1, p0, Lf/k/s0/o0/s;->u:Lf/k/y0/e;

    invoke-virtual {v1}, Lf/k/y0/e;->a()Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Lf/k/s0/o0/h0;)V
    .locals 14

    .line 43
    iget-object v1, p0, Lf/k/s0/r0/m/n;->c0:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 44
    new-instance v13, Lf/k/s0/r0/m/o;

    const/4 v2, -0x1

    iget-boolean v3, p0, Lf/k/s0/r0/m/f;->a0:Z

    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0, v0}, Lf/k/s0/o0/s;->f(I)F

    move-result v4

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lf/k/s0/o0/s;->f(I)F

    move-result v5

    const/4 v0, 0x5

    .line 47
    invoke-virtual {p0, v0}, Lf/k/s0/o0/s;->f(I)F

    move-result v6

    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0, v0}, Lf/k/s0/o0/s;->f(I)F

    move-result v7

    .line 49
    invoke-virtual {p0}, Lf/k/s0/r0/m/n;->K()I

    move-result v8

    iget v9, p0, Lf/k/s0/r0/m/f;->H:I

    iget v10, p0, Lf/k/s0/r0/m/f;->J:I

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v0, v13

    .line 50
    invoke-direct/range {v0 .. v12}, Lf/k/s0/r0/m/o;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 51
    iget v0, p0, Lf/k/s0/o0/s;->a:I

    .line 52
    invoke-virtual {p1, v0, v13}, Lf/k/s0/o0/h0;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lf/k/s0/o0/i;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, p0, v0, v1, p1}, Lf/k/s0/r0/m/f;->a(Lf/k/s0/r0/m/f;Ljava/lang/String;ZLf/k/s0/o0/i;)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lf/k/s0/r0/m/n;->c0:Landroid/text/Spannable;

    .line 41
    invoke-super {p0}, Lf/k/s0/o0/s;->I()V

    .line 42
    invoke-super {p0}, Lf/k/s0/o0/s;->n()V

    return-void
.end method

.method public p()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/k/s0/o0/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/m/f;->b0:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/r0/m/n;->c0:Landroid/text/Spannable;

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    .line 3
    invoke-static {v0, v1}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lf/k/s0/r0/m/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/r0/m/x;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    iget-object v5, p0, Lf/k/s0/r0/m/f;->b0:Ljava/util/Map;

    .line 8
    iget v4, v4, Lf/k/s0/r0/m/x;->a:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/s0/o0/r;

    .line 10
    invoke-interface {v4}, Lf/k/s0/o0/r;->s()V

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "onTextLayout"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lf/k/s0/r0/m/n;->d0:Z

    return-void
.end method
