.class public Lf/k/s0/r0/m/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:I

.field public static final y:I


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:Lcom/facebook/react/views/text/TextTransform;

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:F

.field public final w:Lf/k/s0/o0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    sput v0, Lf/k/s0/r0/m/u;->x:I

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lf/k/s0/r0/m/u;->y:I

    return-void
.end method

.method public constructor <init>(Lf/k/s0/o0/t;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lf/k/s0/r0/m/u;->a:F

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lf/k/s0/r0/m/u;->b:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lf/k/s0/r0/m/u;->c:Z

    .line 5
    iput-boolean v1, p0, Lf/k/s0/r0/m/u;->e:Z

    const/4 v3, -0x1

    .line 6
    iput v3, p0, Lf/k/s0/r0/m/u;->g:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 7
    iput v4, p0, Lf/k/s0/r0/m/u;->h:F

    .line 8
    iput v4, p0, Lf/k/s0/r0/m/u;->i:F

    .line 9
    iput v0, p0, Lf/k/s0/r0/m/u;->j:F

    .line 10
    sget-object v5, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    iput-object v5, p0, Lf/k/s0/r0/m/u;->k:Lcom/facebook/react/views/text/TextTransform;

    const/4 v5, 0x0

    .line 11
    iput v5, p0, Lf/k/s0/r0/m/u;->l:F

    .line 12
    iput v5, p0, Lf/k/s0/r0/m/u;->m:F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    iput v6, p0, Lf/k/s0/r0/m/u;->n:F

    const/high16 v6, 0x55000000

    .line 14
    iput v6, p0, Lf/k/s0/r0/m/u;->o:I

    .line 15
    iput-boolean v1, p0, Lf/k/s0/r0/m/u;->p:Z

    .line 16
    iput-boolean v1, p0, Lf/k/s0/r0/m/u;->q:Z

    .line 17
    iput v3, p0, Lf/k/s0/r0/m/u;->r:I

    .line 18
    iput v3, p0, Lf/k/s0/r0/m/u;->s:I

    const/4 v7, 0x0

    .line 19
    iput-object v7, p0, Lf/k/s0/r0/m/u;->t:Ljava/lang/String;

    .line 20
    iput-object v7, p0, Lf/k/s0/r0/m/u;->u:Ljava/lang/String;

    .line 21
    iput v0, p0, Lf/k/s0/r0/m/u;->v:F

    .line 22
    iput-object p1, p0, Lf/k/s0/r0/m/u;->w:Lf/k/s0/o0/t;

    const-string v8, "numberOfLines"

    .line 23
    invoke-virtual {p0, v8, v3}, Lf/k/s0/r0/m/u;->a(Ljava/lang/String;I)I

    const-string v8, "lineHeight"

    .line 24
    invoke-virtual {p0, v8, v4}, Lf/k/s0/r0/m/u;->a(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {p0, v8}, Lf/k/s0/r0/m/u;->b(F)V

    const-string v8, "letterSpacing"

    .line 25
    invoke-virtual {p0, v8, v0}, Lf/k/s0/r0/m/u;->a(Ljava/lang/String;F)F

    move-result v0

    .line 26
    iput v0, p0, Lf/k/s0/r0/m/u;->j:F

    const-string v0, "allowFontScaling"

    .line 27
    invoke-virtual {p0, v0, v2}, Lf/k/s0/r0/m/u;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    iget-boolean v8, p0, Lf/k/s0/r0/m/u;->c:Z

    if-eq v0, v8, :cond_0

    .line 29
    iput-boolean v0, p0, Lf/k/s0/r0/m/u;->c:Z

    .line 30
    iget v0, p0, Lf/k/s0/r0/m/u;->h:F

    invoke-virtual {p0, v0}, Lf/k/s0/r0/m/u;->a(F)V

    .line 31
    iget v0, p0, Lf/k/s0/r0/m/u;->i:F

    invoke-virtual {p0, v0}, Lf/k/s0/r0/m/u;->b(F)V

    .line 32
    iget v0, p0, Lf/k/s0/r0/m/u;->j:F

    .line 33
    iput v0, p0, Lf/k/s0/r0/m/u;->j:F

    :cond_0
    const-string v0, "fontSize"

    .line 34
    invoke-virtual {p0, v0, v4}, Lf/k/s0/r0/m/u;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lf/k/s0/r0/m/u;->a(F)V

    .line 35
    iget-object v0, p1, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "color"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1, v4, v1}, Lf/k/s0/o0/t;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_1
    iput-boolean v4, p0, Lf/k/s0/r0/m/u;->b:Z

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lf/k/s0/r0/m/u;->d:I

    .line 39
    :cond_3
    iget-object v0, p1, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "foregroundColor"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p1, v4, v1}, Lf/k/s0/o0/t;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 41
    :goto_3
    iput-boolean v4, p0, Lf/k/s0/r0/m/u;->b:Z

    if-eqz v4, :cond_6

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lf/k/s0/r0/m/u;->d:I

    .line 43
    :cond_6
    iget-object v0, p1, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "backgroundColor"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {p1, v4, v1}, Lf/k/s0/o0/t;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 45
    :goto_5
    iput-boolean v4, p0, Lf/k/s0/r0/m/u;->e:Z

    if-eqz v4, :cond_9

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lf/k/s0/r0/m/u;->f:I

    :cond_9
    const-string v0, "fontFamily"

    .line 47
    invoke-virtual {p0, v0}, Lf/k/s0/r0/m/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lf/k/s0/r0/m/u;->t:Ljava/lang/String;

    const-string v0, "fontWeight"

    .line 49
    invoke-virtual {p0, v0}, Lf/k/s0/r0/m/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_a

    const-string v4, "00"

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x39

    if-gt v4, v8, :cond_a

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x31

    if-lt v4, v8, :cond_a

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0x64

    goto :goto_6

    :cond_a
    const/4 v4, -0x1

    :goto_6
    const/16 v8, 0x1f4

    const-string v9, "normal"

    if-ge v4, v8, :cond_e

    const-string v10, "bold"

    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    .line 56
    :cond_b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eq v4, v3, :cond_c

    if-ge v4, v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, -0x1

    goto :goto_9

    :cond_d
    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 57
    :goto_9
    iget v4, p0, Lf/k/s0/r0/m/u;->s:I

    if-eq v0, v4, :cond_f

    .line 58
    iput v0, p0, Lf/k/s0/r0/m/u;->s:I

    :cond_f
    const-string v0, "fontStyle"

    .line 59
    invoke-virtual {p0, v0}, Lf/k/s0/r0/m/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "italic"

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v3, 0x2

    goto :goto_a

    .line 61
    :cond_10
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    .line 62
    :cond_11
    :goto_a
    iget v0, p0, Lf/k/s0/r0/m/u;->r:I

    if-eq v3, v0, :cond_12

    .line 63
    iput v3, p0, Lf/k/s0/r0/m/u;->r:I

    :cond_12
    const-string v0, "fontVariant"

    .line 64
    iget-object v3, p0, Lf/k/s0/r0/m/u;->w:Lf/k/s0/o0/t;

    .line 65
    iget-object v3, v3, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 66
    iget-object v3, p0, Lf/k/s0/r0/m/u;->w:Lf/k/s0/o0/t;

    .line 67
    iget-object v3, v3, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    goto :goto_b

    :cond_13
    move-object v0, v7

    .line 68
    :goto_b
    invoke-static {v0}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/s0/r0/m/u;->u:Ljava/lang/String;

    const-string v0, "includeFontPadding"

    .line 69
    invoke-virtual {p0, v0, v2}, Lf/k/s0/r0/m/u;->a(Ljava/lang/String;Z)Z

    const-string v0, "textDecorationLine"

    .line 70
    invoke-virtual {p0, v0}, Lf/k/s0/r0/m/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iput-boolean v1, p0, Lf/k/s0/r0/m/u;->p:Z

    .line 72
    iput-boolean v1, p0, Lf/k/s0/r0/m/u;->q:Z

    if-eqz v0, :cond_16

    const-string v3, "-"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_c
    if-ge v1, v3, :cond_16

    aget-object v4, v0, v1

    const-string v8, "underline"

    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 75
    iput-boolean v2, p0, Lf/k/s0/r0/m/u;->p:Z

    goto :goto_d

    :cond_14
    const-string v8, "strikethrough"

    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 77
    iput-boolean v2, p0, Lf/k/s0/r0/m/u;->q:Z

    :cond_15
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 78
    :cond_16
    iget-object v0, p1, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "textShadowOffset"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 79
    iget-object p1, p1, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 80
    :cond_17
    iput v5, p0, Lf/k/s0/r0/m/u;->l:F

    .line 81
    iput v5, p0, Lf/k/s0/r0/m/u;->m:F

    if-eqz v7, :cond_19

    const-string p1, "width"

    .line 82
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 83
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 84
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result p1

    iput p1, p0, Lf/k/s0/r0/m/u;->l:F

    :cond_18
    const-string p1, "height"

    .line 85
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 86
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 87
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result p1

    iput p1, p0, Lf/k/s0/r0/m/u;->m:F

    :cond_19
    const-string p1, "textShadowRadius"

    .line 88
    invoke-virtual {p0, p1, v2}, Lf/k/s0/r0/m/u;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    .line 89
    iget v0, p0, Lf/k/s0/r0/m/u;->n:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1a

    .line 90
    iput p1, p0, Lf/k/s0/r0/m/u;->n:F

    :cond_1a
    const-string p1, "textShadowColor"

    .line 91
    invoke-virtual {p0, p1, v6}, Lf/k/s0/r0/m/u;->a(Ljava/lang/String;I)I

    move-result p1

    .line 92
    iget v0, p0, Lf/k/s0/r0/m/u;->o:I

    if-eq p1, v0, :cond_1b

    .line 93
    iput p1, p0, Lf/k/s0/r0/m/u;->o:I

    :cond_1b
    const-string p1, "textTransform"

    .line 94
    invoke-virtual {p0, p1}, Lf/k/s0/r0/m/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    const-string v0, "none"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v0, "uppercase"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 97
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->UPPERCASE:Lcom/facebook/react/views/text/TextTransform;

    iput-object p1, p0, Lf/k/s0/r0/m/u;->k:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_f

    :cond_1d
    const-string v0, "lowercase"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 99
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    iput-object p1, p0, Lf/k/s0/r0/m/u;->k:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_f

    :cond_1e
    const-string v0, "capitalize"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 101
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    iput-object p1, p0, Lf/k/s0/r0/m/u;->k:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_f

    .line 102
    :cond_1f
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid textTransform: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_20
    :goto_e
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    iput-object p1, p0, Lf/k/s0/r0/m/u;->k:Lcom/facebook/react/views/text/TextTransform;

    :goto_f
    return-void
.end method

.method public static a(Lf/k/s0/o0/t;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "textAlign"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "justify"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    sget p0, Lf/k/s0/r0/m/u;->x:I

    return p0
.end method

.method public static b(Lf/k/s0/o0/t;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "textAlign"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "justify"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_6

    const-string v0, "auto"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "left"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "right"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    const-string v0, "center"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 8
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid textAlign: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 19
    sget v0, Lf/k/s0/r0/m/u;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x72ba92f8

    if-eq v3, v4, :cond_1

    const v4, -0x35c7ce4e    # -3017836.5f

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "simple"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "balanced"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 21
    iget v0, p0, Lf/k/s0/r0/m/u;->a:F

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/k/s0/r0/m/u;->v:F

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/k/s0/r0/m/u;->v:F

    iget v1, p0, Lf/k/s0/r0/m/u;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget v0, p0, Lf/k/s0/r0/m/u;->v:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lf/k/s0/r0/m/u;->a:F

    :goto_1
    return v0
.end method

.method public final a(Ljava/lang/String;F)F
    .locals 2

    .line 16
    iget-object v0, p0, Lf/k/s0/r0/m/u;->w:Lf/k/s0/o0/t;

    .line 17
    iget-object v0, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lf/k/s0/r0/m/u;->w:Lf/k/s0/o0/t;

    .line 19
    iget-object v1, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p2, p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 13
    iget-object v0, p0, Lf/k/s0/r0/m/u;->w:Lf/k/s0/o0/t;

    .line 14
    iget-object v0, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lf/k/s0/r0/m/u;->w:Lf/k/s0/o0/t;

    invoke-virtual {v0, p1, p2}, Lf/k/s0/o0/t;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lf/k/s0/r0/m/u;->w:Lf/k/s0/o0/t;

    .line 10
    iget-object v0, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lf/k/s0/r0/m/u;->w:Lf/k/s0/o0/t;

    .line 12
    iget-object v0, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 25
    iput p1, p0, Lf/k/s0/r0/m/u;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 26
    iget-boolean v0, p0, Lf/k/s0/r0/m/u;->c:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Lf/k/o0/f0/i/e;->d(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    :cond_1
    float-to-int p1, p1

    .line 29
    iput p1, p0, Lf/k/s0/r0/m/u;->g:I

    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lf/k/s0/r0/m/u;->w:Lf/k/s0/o0/t;

    .line 6
    iget-object v0, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/k/s0/r0/m/u;->w:Lf/k/s0/o0/t;

    .line 8
    iget-object v1, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lf/k/s0/o0/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public b()F
    .locals 3

    .line 14
    iget-boolean v0, p0, Lf/k/s0/r0/m/u;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/k/s0/r0/m/u;->j:F

    .line 15
    invoke-static {v0}, Lf/k/o0/f0/i/e;->d(F)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/k/s0/r0/m/u;->j:F

    .line 16
    invoke-static {v0}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lf/k/s0/r0/m/u;->g:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FontSize should be a positive value. Current value: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lf/k/s0/r0/m/u;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)V
    .locals 1

    .line 9
    iput p1, p0, Lf/k/s0/r0/m/u;->i:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    iput p1, p0, Lf/k/s0/r0/m/u;->a:F

    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lf/k/s0/r0/m/u;->c:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lf/k/o0/f0/i/e;->d(F)F

    move-result p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lf/k/s0/r0/m/u;->a:F

    :goto_1
    return-void
.end method
