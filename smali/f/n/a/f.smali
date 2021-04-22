.class public Lf/n/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/n/a/f$a;
    }
.end annotation


# static fields
.field public static final p:Lf/n/a/f;


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Lcom/horcrux/svg/TextProperties$FontStyle;

.field public final d:Lcom/facebook/react/bridge/ReadableMap;

.field public e:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

.field public final j:Lcom/horcrux/svg/TextProperties$TextAnchor;

.field public final k:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/n/a/f;

    invoke-direct {v0}, Lf/n/a/f;-><init>()V

    sput-object v0, Lf/n/a/f;->p:Lf/n/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/n/a/f;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lf/n/a/f;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontStyle;->normal:Lcom/horcrux/svg/TextProperties$FontStyle;

    iput-object v1, p0, Lf/n/a/f;->c:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 5
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->Normal:Lcom/horcrux/svg/TextProperties$FontWeight;

    iput-object v1, p0, Lf/n/a/f;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/16 v1, 0x190

    .line 6
    iput v1, p0, Lf/n/a/f;->f:I

    .line 7
    iput-object v0, p0, Lf/n/a/f;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lf/n/a/f;->h:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    iput-object v0, p0, Lf/n/a/f;->i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 10
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    iput-object v0, p0, Lf/n/a/f;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 11
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->None:Lcom/horcrux/svg/TextProperties$TextDecoration;

    iput-object v0, p0, Lf/n/a/f;->k:Lcom/horcrux/svg/TextProperties$TextDecoration;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf/n/a/f;->o:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lf/n/a/f;->l:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 14
    iput-wide v2, p0, Lf/n/a/f;->a:D

    .line 15
    iput-wide v0, p0, Lf/n/a/f;->m:D

    .line 16
    iput-wide v0, p0, Lf/n/a/f;->n:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lf/n/a/f;D)V
    .locals 11

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-wide v7, p2, Lf/n/a/f;->a:D

    const-string v0, "fontSize"

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-string v2, "fontSize"

    move-object v0, p0

    move-object v1, p1

    move-wide v5, v7

    .line 20
    invoke-virtual/range {v0 .. v8}, Lf/n/a/f;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lf/n/a/f;->a:D

    goto :goto_0

    .line 21
    :cond_0
    iput-wide v7, p0, Lf/n/a/f;->a:D

    :goto_0
    const-string v0, "fontWeight"

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lf/n/a/f;->a(Lf/n/a/f;D)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontWeight;->hasEnum(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontWeight;->get(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontWeight;

    move-result-object v0

    invoke-static {v0, p2}, Lf/n/a/f$a;->a(Lcom/horcrux/svg/TextProperties$FontWeight;Lf/n/a/f;)I

    move-result v0

    iput v0, p0, Lf/n/a/f;->f:I

    .line 29
    sget-object v1, Lf/n/a/f$a;->a:[Lcom/horcrux/svg/TextProperties$FontWeight;

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aget-object v0, v1, v0

    .line 30
    iput-object v0, p0, Lf/n/a/f;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 31
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lf/n/a/f;->a(Lf/n/a/f;D)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0, p2}, Lf/n/a/f;->a(Lf/n/a/f;)V

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p0, p2}, Lf/n/a/f;->a(Lf/n/a/f;)V

    :goto_1
    const-string v0, "fontData"

    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p2, Lf/n/a/f;->d:Lcom/facebook/react/bridge/ReadableMap;

    :goto_2
    iput-object v0, p0, Lf/n/a/f;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "fontFamily"

    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lf/n/a/f;->b:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lf/n/a/f;->b:Ljava/lang/String;

    const-string v0, "fontStyle"

    .line 36
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontStyle;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontStyle;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, p2, Lf/n/a/f;->c:Lcom/horcrux/svg/TextProperties$FontStyle;

    :goto_4
    iput-object v0, p0, Lf/n/a/f;->c:Lcom/horcrux/svg/TextProperties$FontStyle;

    const-string v0, "fontFeatureSettings"

    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v0, p2, Lf/n/a/f;->g:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lf/n/a/f;->g:Ljava/lang/String;

    const-string v0, "fontVariationSettings"

    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v0, p2, Lf/n/a/f;->h:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, Lf/n/a/f;->h:Ljava/lang/String;

    const-string v0, "fontVariantLigatures"

    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    move-result-object v0

    goto :goto_7

    :cond_a
    iget-object v0, p2, Lf/n/a/f;->i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    :goto_7
    iput-object v0, p0, Lf/n/a/f;->i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    const-string v0, "textAnchor"

    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$TextAnchor;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextAnchor;

    move-result-object v0

    goto :goto_8

    :cond_b
    iget-object v0, p2, Lf/n/a/f;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    :goto_8
    iput-object v0, p0, Lf/n/a/f;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    const-string v0, "textDecoration"

    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/TextProperties$TextDecoration;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextDecoration;

    move-result-object v0

    goto :goto_9

    :cond_c
    iget-object v0, p2, Lf/n/a/f;->k:Lcom/horcrux/svg/TextProperties$TextDecoration;

    :goto_9
    iput-object v0, p0, Lf/n/a/f;->k:Lcom/horcrux/svg/TextProperties$TextDecoration;

    const-string v0, "kerning"

    .line 42
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 43
    iget-boolean v1, p2, Lf/n/a/f;->o:Z

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, p0, Lf/n/a/f;->o:Z

    if-eqz v0, :cond_f

    .line 44
    iget-wide v7, p0, Lf/n/a/f;->a:D

    const-wide/16 v9, 0x0

    const-string v4, "kerning"

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v10}, Lf/n/a/f;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_c

    :cond_f
    iget-wide v0, p2, Lf/n/a/f;->l:D

    :goto_c
    iput-wide v0, p0, Lf/n/a/f;->l:D

    const-string v0, "wordSpacing"

    .line 45
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v6, p0, Lf/n/a/f;->a:D

    const-wide/16 v8, 0x0

    const-string v3, "wordSpacing"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Lf/n/a/f;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_d

    :cond_10
    iget-wide v0, p2, Lf/n/a/f;->m:D

    :goto_d
    iput-wide v0, p0, Lf/n/a/f;->m:D

    const-string v0, "letterSpacing"

    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v6, p0, Lf/n/a/f;->a:D

    const-wide/16 v8, 0x0

    const-string v3, "letterSpacing"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Lf/n/a/f;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide p1

    goto :goto_e

    :cond_11
    iget-wide p1, p2, Lf/n/a/f;->n:D

    :goto_e
    iput-wide p1, p0, Lf/n/a/f;->n:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide v1, p7

    move-wide v3, p3

    move-wide v5, p5

    .line 5
    invoke-static/range {v0 .. v6}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;DDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lf/n/a/f;)V
    .locals 1

    .line 6
    iget v0, p1, Lf/n/a/f;->f:I

    iput v0, p0, Lf/n/a/f;->f:I

    .line 7
    iget-object p1, p1, Lf/n/a/f;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    iput-object p1, p0, Lf/n/a/f;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    return-void
.end method

.method public final a(Lf/n/a/f;D)V
    .locals 3

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p1, p2

    .line 9
    iput p1, p0, Lf/n/a/f;->f:I

    .line 10
    sget-object p2, Lf/n/a/f$a;->a:[Lcom/horcrux/svg/TextProperties$FontWeight;

    int-to-float p1, p1

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aget-object p1, p2, p1

    .line 11
    iput-object p1, p0, Lf/n/a/f;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lf/n/a/f;->a(Lf/n/a/f;)V

    :goto_0
    return-void
.end method
