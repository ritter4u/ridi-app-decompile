.class public Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$u;,
        Lcom/caverock/androidsvg/SVG$v;,
        Lcom/caverock/androidsvg/SVG$a0;,
        Lcom/caverock/androidsvg/SVG$q;,
        Lcom/caverock/androidsvg/SVG$b1;,
        Lcom/caverock/androidsvg/SVG$m;,
        Lcom/caverock/androidsvg/SVG$w;,
        Lcom/caverock/androidsvg/SVG$d;,
        Lcom/caverock/androidsvg/SVG$n0;,
        Lcom/caverock/androidsvg/SVG$j0;,
        Lcom/caverock/androidsvg/SVG$b0;,
        Lcom/caverock/androidsvg/SVG$i;,
        Lcom/caverock/androidsvg/SVG$p;,
        Lcom/caverock/androidsvg/SVG$q0;,
        Lcom/caverock/androidsvg/SVG$p0;,
        Lcom/caverock/androidsvg/SVG$w0;,
        Lcom/caverock/androidsvg/SVG$r0;,
        Lcom/caverock/androidsvg/SVG$z0;,
        Lcom/caverock/androidsvg/SVG$s0;,
        Lcom/caverock/androidsvg/SVG$t0;,
        Lcom/caverock/androidsvg/SVG$x0;,
        Lcom/caverock/androidsvg/SVG$v0;,
        Lcom/caverock/androidsvg/SVG$u0;,
        Lcom/caverock/androidsvg/SVG$y0;,
        Lcom/caverock/androidsvg/SVG$y;,
        Lcom/caverock/androidsvg/SVG$x;,
        Lcom/caverock/androidsvg/SVG$o;,
        Lcom/caverock/androidsvg/SVG$h;,
        Lcom/caverock/androidsvg/SVG$c;,
        Lcom/caverock/androidsvg/SVG$z;,
        Lcom/caverock/androidsvg/SVG$t;,
        Lcom/caverock/androidsvg/SVG$a1;,
        Lcom/caverock/androidsvg/SVG$j;,
        Lcom/caverock/androidsvg/SVG$g;,
        Lcom/caverock/androidsvg/SVG$r;,
        Lcom/caverock/androidsvg/SVG$k;,
        Lcom/caverock/androidsvg/SVG$c0;,
        Lcom/caverock/androidsvg/SVG$o0;,
        Lcom/caverock/androidsvg/SVG$m0;,
        Lcom/caverock/androidsvg/SVG$l;,
        Lcom/caverock/androidsvg/SVG$e0;,
        Lcom/caverock/androidsvg/SVG$g0;,
        Lcom/caverock/androidsvg/SVG$f0;,
        Lcom/caverock/androidsvg/SVG$d0;,
        Lcom/caverock/androidsvg/SVG$h0;,
        Lcom/caverock/androidsvg/SVG$i0;,
        Lcom/caverock/androidsvg/SVG$k0;,
        Lcom/caverock/androidsvg/SVG$b;,
        Lcom/caverock/androidsvg/SVG$n;,
        Lcom/caverock/androidsvg/SVG$s;,
        Lcom/caverock/androidsvg/SVG$f;,
        Lcom/caverock/androidsvg/SVG$e;,
        Lcom/caverock/androidsvg/SVG$l0;,
        Lcom/caverock/androidsvg/SVG$Style;,
        Lcom/caverock/androidsvg/SVG$a;,
        Lcom/caverock/androidsvg/SVG$GradientSpread;,
        Lcom/caverock/androidsvg/SVG$Unit;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$c0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Lcom/caverock/androidsvg/CSSParser$n;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVG$i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$c0;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$n;

    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$n;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "Exception thrown closing input stream"

    const-string v2, "SVGParser"

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v3

    :cond_0
    const/4 v3, 0x3

    .line 5
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    const v4, 0x8b1f

    if-ne v3, v4, :cond_1

    .line 8
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    :cond_1
    const/16 v3, 0x1000

    .line 9
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->mark(I)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v3}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 12
    :catch_1
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_0
    iget-object p0, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    return-object p0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 15
    :catch_2
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_1
    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/Picture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$c0;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    .line 2
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$c0;->r:Lcom/caverock/androidsvg/SVG$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v4, v5, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c0;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$n;->b:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v0, v5, :cond_0

    .line 3
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$c0;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$c0;->s:Lcom/caverock/androidsvg/SVG$n;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result v1

    float-to-double v4, v0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/caverock/androidsvg/SVG;->a(IILf/i/a/c;)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$c0;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c0;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result v0

    .line 8
    iget v2, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    mul-float v2, v2, v0

    iget v1, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    div-float/2addr v2, v1

    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/caverock/androidsvg/SVG;->a(IILf/i/a/c;)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$c0;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c0;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 11
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result v0

    .line 12
    iget v2, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    mul-float v2, v2, v0

    iget v1, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p0, v1, v0, v3}, Lcom/caverock/androidsvg/SVG;->a(IILf/i/a/c;)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x200

    .line 14
    invoke-virtual {p0, v0, v0, v3}, Lcom/caverock/androidsvg/SVG;->a(IILf/i/a/c;)Landroid/graphics/Picture;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(IILf/i/a/c;)Landroid/graphics/Picture;
    .locals 7

    .line 15
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 17
    iget-object v2, p3, Lf/i/a/c;->f:Lcom/caverock/androidsvg/SVG$a;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 18
    new-instance p3, Lf/i/a/c;

    invoke-direct {p3}, Lf/i/a/c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lf/i/a/c;

    invoke-direct {v2, p3}, Lf/i/a/c;-><init>(Lf/i/a/c;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    .line 19
    new-instance v2, Lcom/caverock/androidsvg/SVG$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v2, p3, Lf/i/a/c;->f:Lcom/caverock/androidsvg/SVG$a;

    .line 20
    :cond_2
    new-instance p1, Lf/i/a/d;

    iget p2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-direct {p1, v1, p2}, Lf/i/a/d;-><init>(Landroid/graphics/Canvas;F)V

    .line 21
    iput-object p0, p1, Lf/i/a/d;->c:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object p2, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$c0;

    const/4 v1, 0x0

    if-nez p2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Nothing to render. Document is empty."

    .line 23
    invoke-static {p2, p1}, Lf/i/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 24
    :cond_3
    iget-object v2, p3, Lf/i/a/c;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 25
    iget-object v2, p1, Lf/i/a/d;->c:Lcom/caverock/androidsvg/SVG;

    iget-object v4, p3, Lf/i/a/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$i0;

    move-result-object v2

    const-string v4, "SVGAndroidRenderer"

    if-eqz v2, :cond_7

    .line 26
    instance-of v5, v2, Lcom/caverock/androidsvg/SVG$b1;

    if-nez v5, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    check-cast v2, Lcom/caverock/androidsvg/SVG$b1;

    .line 28
    iget-object v5, v2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    if-nez v5, :cond_6

    new-array p1, v3, [Ljava/lang/Object;

    .line 29
    iget-object p2, p3, Lf/i/a/c;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 30
    :cond_6
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_6

    :cond_7
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 31
    iget-object p2, p3, Lf/i/a/c;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" not found."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 32
    :cond_8
    iget-object v2, p3, Lf/i/a/c;->d:Lcom/caverock/androidsvg/SVG$a;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    .line 33
    iget-object v2, p3, Lf/i/a/c;->d:Lcom/caverock/androidsvg/SVG$a;

    goto :goto_4

    :cond_a
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    :goto_4
    move-object v5, v2

    .line 34
    iget-object v2, p3, Lf/i/a/c;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    .line 35
    iget-object v2, p3, Lf/i/a/c;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_6

    :cond_c
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 36
    :goto_6
    invoke-virtual {p3}, Lf/i/a/c;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 37
    iget-object v4, p3, Lf/i/a/c;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 38
    iget-object v6, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    invoke-virtual {v6, v4}, Lcom/caverock/androidsvg/CSSParser$n;->a(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 39
    :cond_d
    iget-object v4, p3, Lf/i/a/c;->c:Ljava/lang/String;

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    .line 40
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$m;

    invoke-direct {v3}, Lcom/caverock/androidsvg/CSSParser$m;-><init>()V

    iput-object v3, p1, Lf/i/a/d;->h:Lcom/caverock/androidsvg/CSSParser$m;

    .line 41
    iget-object v4, p3, Lf/i/a/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$i0;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/CSSParser$m;->a:Lcom/caverock/androidsvg/SVG$i0;

    .line 42
    :cond_f
    new-instance v3, Lf/i/a/d$h;

    invoke-direct {v3, p1}, Lf/i/a/d$h;-><init>(Lf/i/a/d;)V

    iput-object v3, p1, Lf/i/a/d;->d:Lf/i/a/d$h;

    .line 43
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, p1, Lf/i/a/d;->e:Ljava/util/Stack;

    .line 44
    iget-object v3, p1, Lf/i/a/d;->d:Lf/i/a/d$h;

    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lf/i/a/d;->a(Lf/i/a/d$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 45
    iget-object v3, p1, Lf/i/a/d;->d:Lf/i/a/d$h;

    const/4 v4, 0x0

    iput-object v4, v3, Lf/i/a/d$h;->f:Lcom/caverock/androidsvg/SVG$a;

    .line 46
    iput-boolean v1, v3, Lf/i/a/d$h;->h:Z

    .line 47
    iget-object v1, p1, Lf/i/a/d;->e:Ljava/util/Stack;

    new-instance v4, Lf/i/a/d$h;

    invoke-direct {v4, p1, v3}, Lf/i/a/d$h;-><init>(Lf/i/a/d;Lf/i/a/d$h;)V

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p1, Lf/i/a/d;->g:Ljava/util/Stack;

    .line 49
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p1, Lf/i/a/d;->f:Ljava/util/Stack;

    .line 50
    invoke-virtual {p1, p2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 51
    invoke-virtual {p1}, Lf/i/a/d;->g()V

    .line 52
    new-instance v1, Lcom/caverock/androidsvg/SVG$a;

    iget-object v3, p3, Lf/i/a/c;->f:Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {v1, v3}, Lcom/caverock/androidsvg/SVG$a;-><init>(Lcom/caverock/androidsvg/SVG$a;)V

    .line 53
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$c0;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v3, :cond_10

    .line 54
    iget v4, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    invoke-virtual {v3, p1, v4}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v3

    iput v3, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    .line 55
    :cond_10
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$c0;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v3, :cond_11

    .line 56
    iget v4, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v3, p1, v4}, Lcom/caverock/androidsvg/SVG$n;->a(Lf/i/a/d;F)F

    move-result v3

    iput v3, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    .line 57
    :cond_11
    invoke-virtual {p1, p2, v1, v5, v2}, Lf/i/a/d;->a(Lcom/caverock/androidsvg/SVG$c0;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 58
    invoke-virtual {p1}, Lf/i/a/d;->f()V

    .line 59
    invoke-virtual {p3}, Lf/i/a/c;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 60
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    sget-object p2, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 61
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    if-nez p1, :cond_12

    goto :goto_9

    .line 62
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 63
    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/caverock/androidsvg/CSSParser$l;

    iget-object p3, p3, Lcom/caverock/androidsvg/CSSParser$l;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    if-ne p3, p2, :cond_13

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 66
    :cond_14
    :goto_9
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$g0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$i0;
    .locals 3

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 75
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$i0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 76
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$g0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 77
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$i0;

    if-nez v1, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/SVG$i0;

    .line 79
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$i0;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 80
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v1, :cond_1

    .line 81
    check-cast v0, Lcom/caverock/androidsvg/SVG$g0;

    invoke-virtual {p0, v0, p2}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/SVG$g0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$i0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$i0;
    .locals 2

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$c0;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$i0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$c0;

    return-object p1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$i0;

    return-object p1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$c0;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/SVG$g0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$i0;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\""

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "\'"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const-string v1, "\\\n"

    const-string v2, ""

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\A"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$i0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
