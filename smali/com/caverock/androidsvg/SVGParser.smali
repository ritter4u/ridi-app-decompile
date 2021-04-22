.class public Lcom/caverock/androidsvg/SVGParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGParser$g;,
        Lcom/caverock/androidsvg/SVGParser$f;,
        Lcom/caverock/androidsvg/SVGParser$h;,
        Lcom/caverock/androidsvg/SVGParser$b;,
        Lcom/caverock/androidsvg/SVGParser$e;,
        Lcom/caverock/androidsvg/SVGParser$d;,
        Lcom/caverock/androidsvg/SVGParser$c;,
        Lcom/caverock/androidsvg/SVGParser$SVGAttr;,
        Lcom/caverock/androidsvg/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG;

.field public b:Lcom/caverock/androidsvg/SVG$g0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 908
    new-instance v0, Lf/i/a/b;

    invoke-direct {v0}, Lf/i/a/b;-><init>()V

    .line 909
    invoke-virtual {v0, p0, p1, p2}, Lf/i/a/b;->a(Ljava/lang/String;II)F

    move-result p1

    .line 910
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 911
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid float value: "

    invoke-static {p2, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    .line 928
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(FFF)I
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    rem-float/2addr p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v0

    mul-float p1, p1, v1

    goto :goto_3

    :cond_5
    add-float p2, v1, p1

    mul-float p1, p1, v1

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    sub-float/2addr v1, p1

    add-float v0, p0, p2

    .line 929
    invoke-static {v1, p1, v0}, Lcom/caverock/androidsvg/SVGParser;->b(FFF)F

    move-result v0

    .line 930
    invoke-static {v1, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->b(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    .line 931
    invoke-static {v1, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->b(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v0, v0, p1

    .line 932
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float v2, v2, p1

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float p0, p0, p1

    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 695
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 696
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 697
    :cond_1
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    const-string v1, "auto"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_50

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4f

    const/4 v5, 0x4

    if-eq p1, v5, :cond_4e

    if-eq p1, v0, :cond_4d

    const/16 v0, 0x8

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq p1, v0, :cond_47

    const/16 v0, 0x23

    if-eq p1, v0, :cond_46

    const/16 v0, 0x28

    if-eq p1, v0, :cond_45

    const/16 v0, 0x2a

    const-string v8, "visible"

    const/4 v9, 0x3

    if-eq p1, v0, :cond_41

    const/16 v0, 0x4e

    const-string v10, "none"

    if-eq p1, v0, :cond_3b

    const/16 v0, 0x3a

    const-string v11, "SVGParser"

    const-string v12, "currentColor"

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_38

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_30

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_29

    const/16 v0, 0x7c

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v1, "round"

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_20

    .line 698
    :pswitch_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    if-eqz p1, :cond_54

    .line 699
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 700
    :pswitch_1
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$e;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 701
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_54

    .line 702
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 703
    :pswitch_2
    :try_start_0
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$d;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$n;

    if-nez p1, :cond_2

    .line 704
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object p1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v2, p1

    goto :goto_0

    :catch_0
    nop

    .line 705
    :goto_0
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v2, :cond_54

    .line 706
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 707
    :pswitch_3
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    if-eqz p1, :cond_54

    .line 708
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 709
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_20

    .line 710
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    move-object p2, v2

    move-object v0, p2

    move-object v1, v0

    :goto_1
    const/16 v3, 0x2f

    .line 711
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$g;->b(C)Ljava/lang/String;

    move-result-object v4

    .line 712
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    if-nez v4, :cond_4

    goto/16 :goto_20

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "normal"

    .line 713
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    .line 714
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$e;->a:Ljava/util/Map;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    .line 715
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "small-caps"

    .line 716
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v4

    goto :goto_1

    .line 717
    :cond_9
    :goto_2
    :try_start_1
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$d;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$n;

    if-nez v1, :cond_a

    .line 718
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v1
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v1, v2

    .line 719
    :cond_a
    :goto_3
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 720
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 721
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 722
    :try_start_2
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_5

    .line 723
    :cond_b
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 724
    :cond_c
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    .line 725
    :cond_d
    iget v2, p1, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 726
    iget v3, p1, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    iput v3, p1, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 727
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 728
    :goto_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 729
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$n;

    if-nez p2, :cond_e

    const/16 p1, 0x190

    goto :goto_5

    .line 730
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    if-nez v0, :cond_f

    .line 731
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_f
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 732
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x1e000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 733
    :pswitch_5
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    if-eqz p1, :cond_54

    .line 734
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 735
    :pswitch_6
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz p1, :cond_54

    .line 736
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 737
    :pswitch_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$l0;

    if-eqz p1, :cond_54

    .line 738
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 739
    :pswitch_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_54

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_20

    .line 740
    :cond_10
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 741
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 742
    :pswitch_9
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 743
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 744
    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 745
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 746
    :pswitch_b
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 747
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 748
    :pswitch_c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 749
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 750
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 751
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 752
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x379c7c9e

    if-eq p1, v0, :cond_13

    const v0, 0x2dddaf

    if-eq p1, v0, :cond_12

    const v0, 0x159eff6a

    if-eq p1, v0, :cond_11

    goto :goto_6

    :cond_11
    const-string p1, "optimizeSpeed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 v6, 0x2

    goto :goto_7

    :cond_12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_7

    :cond_13
    const-string p1, "optimizeQuality"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 v6, 0x1

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v6, -0x1

    :goto_7
    if-eqz v6, :cond_17

    if-eq v6, v3, :cond_16

    if-eq v6, v4, :cond_15

    goto :goto_8

    .line 753
    :cond_15
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    goto :goto_8

    .line 754
    :cond_16
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    goto :goto_8

    .line 755
    :cond_17
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 756
    :goto_8
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-eqz v2, :cond_54

    .line 757
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 758
    :pswitch_e
    :try_start_3
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n;

    .line 759
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_20

    .line 760
    :pswitch_f
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    if-eqz p1, :cond_54

    .line 761
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 762
    :pswitch_10
    :try_start_4
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 763
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_20

    :pswitch_11
    const-string p1, "miter"

    .line 764
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 765
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_9

    .line 766
    :cond_18
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 767
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_9

    :cond_19
    const-string p1, "bevel"

    .line 768
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 769
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 770
    :cond_1a
    :goto_9
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    if-eqz v2, :cond_54

    .line 771
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    :pswitch_12
    const-string p1, "butt"

    .line 772
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 773
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_a

    .line 774
    :cond_1b
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 775
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_a

    :cond_1c
    const-string p1, "square"

    .line 776
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 777
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 778
    :cond_1d
    :goto_a
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    if-eqz v2, :cond_54

    .line 779
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 780
    :pswitch_13
    :try_start_5
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$n;

    .line 781
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_20

    .line 782
    :pswitch_14
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_1e

    .line 783
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$n;

    .line 784
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 785
    :cond_1e
    new-instance p1, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 787
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_c

    .line 788
    :cond_1f
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->e()Lcom/caverock/androidsvg/SVG$n;

    move-result-object p2

    if-nez p2, :cond_20

    goto :goto_c

    .line 789
    :cond_20
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_c

    .line 790
    :cond_21
    iget v3, p2, Lcom/caverock/androidsvg/SVG$n;->a:F

    .line 791
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 792
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    :goto_b
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result p2

    if-nez p2, :cond_24

    .line 794
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 795
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->e()Lcom/caverock/androidsvg/SVG$n;

    move-result-object p2

    if-nez p2, :cond_22

    goto :goto_c

    .line 796
    :cond_22
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_c

    .line 797
    :cond_23
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    iget p2, p2, Lcom/caverock/androidsvg/SVG$n;->a:F

    add-float/2addr v3, p2

    goto :goto_b

    :cond_24
    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-nez p1, :cond_25

    goto :goto_c

    .line 799
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lcom/caverock/androidsvg/SVG$n;

    .line 800
    :goto_c
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$n;

    if-eqz v2, :cond_54

    .line 801
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 802
    :pswitch_15
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$l0;

    if-eqz p1, :cond_54

    .line 803
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 804
    :pswitch_16
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 805
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 806
    :pswitch_17
    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 807
    sget-object p1, Lcom/caverock/androidsvg/SVG$f;->a:Lcom/caverock/androidsvg/SVG$f;

    .line 808
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$l0;

    goto :goto_d

    .line 809
    :cond_26
    :try_start_6
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$l0;
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_2

    .line 810
    :goto_d
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    :catch_2
    move-exception p0

    .line 811
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    .line 812
    :pswitch_18
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_54

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_20

    .line 813
    :cond_27
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 814
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 815
    :pswitch_19
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 816
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 817
    :pswitch_1a
    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 818
    sget-object p1, Lcom/caverock/androidsvg/SVG$f;->a:Lcom/caverock/androidsvg/SVG$f;

    .line 819
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$l0;

    goto :goto_e

    .line 820
    :cond_28
    :try_start_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$l0;
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_3

    .line 821
    :goto_e
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    :catch_3
    move-exception p0

    .line 822
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    .line 823
    :cond_29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string p1, "overline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 v6, 0x2

    goto :goto_10

    :sswitch_1
    const-string p1, "blink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 v6, 0x4

    goto :goto_10

    :sswitch_2
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_10

    :sswitch_3
    const-string p1, "underline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 v6, 0x1

    goto :goto_10

    :sswitch_4
    const-string p1, "line-through"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 v6, 0x3

    goto :goto_10

    :cond_2a
    :goto_f
    const/4 v6, -0x1

    :goto_10
    if-eqz v6, :cond_2f

    if-eq v6, v3, :cond_2e

    if-eq v6, v4, :cond_2d

    if-eq v6, v9, :cond_2c

    if-eq v6, v5, :cond_2b

    goto :goto_11

    .line 824
    :cond_2b
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_11

    .line 825
    :cond_2c
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_11

    .line 826
    :cond_2d
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_11

    .line 827
    :cond_2e
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_11

    .line 828
    :cond_2f
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 829
    :goto_11
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-eqz v2, :cond_54

    .line 830
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 831
    :cond_30
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x4009266b

    if-eq p1, v0, :cond_33

    const v0, 0x188db

    if-eq p1, v0, :cond_32

    const v0, 0x68ac462

    if-eq p1, v0, :cond_31

    goto :goto_12

    :cond_31
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_13

    :cond_32
    const-string p1, "end"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 v6, 0x2

    goto :goto_13

    :cond_33
    const-string p1, "middle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 v6, 0x1

    goto :goto_13

    :cond_34
    :goto_12
    const/4 v6, -0x1

    :goto_13
    if-eqz v6, :cond_37

    if-eq v6, v3, :cond_36

    if-eq v6, v4, :cond_35

    goto :goto_14

    .line 832
    :cond_35
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_14

    .line 833
    :cond_36
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_14

    .line 834
    :cond_37
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 835
    :goto_14
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eqz v2, :cond_54

    .line 836
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 837
    :cond_38
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 838
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 839
    :cond_39
    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 840
    sget-object p1, Lcom/caverock/androidsvg/SVG$f;->a:Lcom/caverock/androidsvg/SVG$f;

    .line 841
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$l0;

    goto :goto_15

    .line 842
    :cond_3a
    :try_start_8
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$l0;
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_4

    .line 843
    :goto_15
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    :catch_4
    move-exception p0

    .line 844
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    .line 845
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x33af38

    if-eq p1, v0, :cond_3d

    const v0, 0x611b9e3e

    if-eq p1, v0, :cond_3c

    goto :goto_16

    :cond_3c
    const-string p1, "non-scaling-stroke"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 v6, 0x1

    goto :goto_17

    :cond_3d
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_17

    :cond_3e
    :goto_16
    const/4 v6, -0x1

    :goto_17
    if-eqz v6, :cond_40

    if-eq v6, v3, :cond_3f

    goto :goto_18

    .line 846
    :cond_3f
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    goto :goto_18

    .line 847
    :cond_40
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 848
    :goto_18
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-eqz v2, :cond_54

    .line 849
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 850
    :cond_41
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_19

    :sswitch_5
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_1a

    :sswitch_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 v6, 0x1

    goto :goto_1a

    :sswitch_7
    const-string p1, "scroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 v6, 0x3

    goto :goto_1a

    :sswitch_8
    const-string p1, "hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 v6, 0x2

    goto :goto_1a

    :cond_42
    :goto_19
    const/4 v6, -0x1

    :goto_1a
    if-eqz v6, :cond_44

    if-eq v6, v3, :cond_44

    if-eq v6, v4, :cond_43

    if-eq v6, v9, :cond_43

    goto :goto_1b

    .line 851
    :cond_43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1b

    .line 852
    :cond_44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 853
    :goto_1b
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    if-eqz v2, :cond_54

    .line 854
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 855
    :cond_45
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 856
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 857
    :cond_46
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 858
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 859
    :cond_47
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x1a3ea

    if-eq p1, v0, :cond_49

    const v0, 0x1ba6a

    if-eq p1, v0, :cond_48

    goto :goto_1c

    :cond_48
    const-string p1, "rtl"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v6, 0x1

    goto :goto_1d

    :cond_49
    const-string p1, "ltr"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_1d

    :cond_4a
    :goto_1c
    const/4 v6, -0x1

    :goto_1d
    if-eqz v6, :cond_4c

    if-eq v6, v3, :cond_4b

    goto :goto_1e

    .line 860
    :cond_4b
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    goto :goto_1e

    .line 861
    :cond_4c
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 862
    :goto_1e
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eqz v2, :cond_54

    .line 863
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_20

    .line 864
    :cond_4d
    :try_start_9
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$e;

    .line 865
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_20

    .line 866
    :cond_4e
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 867
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_20

    .line 868
    :cond_4f
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 869
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_20

    .line 870
    :cond_50
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_1f

    :cond_51
    const-string p1, "rect("

    .line 871
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_52

    goto :goto_1f

    .line 872
    :cond_52
    new-instance p1, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 874
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object p2

    .line 875
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 876
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v0

    .line 877
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 878
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v1

    .line 879
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 880
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    .line 881
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    const/16 v4, 0x29

    .line 882
    invoke-virtual {p1, v4}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result p1

    if-nez p1, :cond_53

    goto :goto_1f

    .line 883
    :cond_53
    new-instance v2, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v2, p2, v0, v1, v3}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;)V

    .line 884
    :goto_1f
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v2, :cond_54

    .line 885
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    :catch_5
    :cond_54
    :goto_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        0x2dddaf -> :sswitch_6
        0x1bd1f072 -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Lcom/caverock/androidsvg/SVG$m0;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 912
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 914
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 915
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 916
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 917
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()Ljava/lang/String;

    move-result-object v1

    .line 918
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/4 v2, 0x0

    .line 919
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 920
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 921
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 922
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x331447

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x6873d92

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "slice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "meet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_4

    .line 923
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    goto :goto_1

    .line 924
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 925
    :cond_5
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 926
    :cond_6
    :goto_1
    new-instance p1, Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {p1, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 927
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$m0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-void
.end method

.method public static b(FFF)F
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    add-float/2addr p2, v0

    :cond_0
    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    sub-float/2addr p2, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Lf/d/a/a/a;->a(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Lf/d/a/a/a;->a(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static b(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$n;
    .locals 1

    const-string v0, "auto"

    .line 59
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance p0, Lcom/caverock/androidsvg/SVG$n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$n;-><init>(F)V

    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->e()Lcom/caverock/androidsvg/SVG$n;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$e;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x5

    const/high16 v2, -0x1000000

    const/4 v3, 0x4

    const/16 v4, 0x23

    if-ne v0, v4, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v5, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v0, :cond_4

    .line 3
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0xa

    const/16 v10, 0x41

    if-lt v9, v10, :cond_2

    const/16 v10, 0x46

    if-gt v9, v10, :cond_2

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x41

    goto :goto_1

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_4

    const/16 v10, 0x66

    if-gt v9, v10, :cond_4

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x61

    :goto_1
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    :goto_2
    const-wide v9, 0xffffffffL

    cmp-long v11, v6, v9

    if-lez v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    new-instance v4, Lf/i/a/a;

    invoke-direct {v4, v6, v7, v8}, Lf/i/a/a;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v4, :cond_a

    .line 5
    iget v5, v4, Lf/i/a/a;->a:I

    if-eq v5, v3, :cond_9

    if-eq v5, v1, :cond_8

    const/4 v1, 0x7

    if-eq v5, v1, :cond_7

    const/16 v1, 0x9

    if-ne v5, v1, :cond_6

    .line 6
    new-instance p0, Lcom/caverock/androidsvg/SVG$e;

    .line 7
    iget-wide v0, v4, Lf/i/a/a;->b:J

    long-to-int v2, v0

    shl-int/lit8 v2, v2, 0x18

    long-to-int v1, v0

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v0, v2

    .line 8
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object p0

    .line 9
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v0, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/SVG$e;

    .line 11
    iget-wide v0, v4, Lf/i/a/a;->b:J

    long-to-int v1, v0

    or-int v0, v1, v2

    .line 12
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object p0

    .line 13
    :cond_8
    iget-wide v0, v4, Lf/i/a/a;->b:J

    long-to-int p0, v0

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 14
    new-instance v4, Lcom/caverock/androidsvg/SVG$e;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v3

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object v4

    .line 15
    :cond_9
    iget-wide v0, v4, Lf/i/a/a;->b:J

    long-to-int p0, v0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 16
    new-instance v4, Lcom/caverock/androidsvg/SVG$e;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v2, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v0, v2

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object v4

    .line 17
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v0, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "rgba("

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x29

    const/high16 v5, 0x43800000    # 256.0f

    const/16 v6, 0x25

    if-nez v3, :cond_16

    const-string v7, "rgb("

    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v3, "hsla("

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v7, "hsl("

    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    .line 23
    :cond_d
    sget-object p0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    .line 24
    new-instance v0, Lcom/caverock/androidsvg/SVG$e;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object v0

    .line 25
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid colour keyword: "

    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_f
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x4

    :goto_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 28
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v7

    .line 30
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    .line 31
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    .line 32
    :cond_11
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    .line 34
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    :cond_12
    if-eqz v3, :cond_14

    .line 35
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 38
    new-instance p0, Lcom/caverock/androidsvg/SVG$e;

    mul-float v2, v2, v5

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1, v7, v8}, Lcom/caverock/androidsvg/SVGParser;->a(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object p0

    .line 39
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsla() colour value: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 41
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 42
    new-instance p0, Lcom/caverock/androidsvg/SVG$e;

    invoke-static {v1, v7, v8}, Lcom/caverock/androidsvg/SVGParser;->a(FFF)I

    move-result v0

    or-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object p0

    .line 43
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsl() colour value: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_16
    :goto_6
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    if-eqz v3, :cond_17

    goto :goto_7

    :cond_17
    const/4 v1, 0x4

    :goto_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 46
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v7, :cond_18

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v7

    if-eqz v7, :cond_18

    mul-float v1, v1, v5

    div-float/2addr v1, v8

    .line 48
    :cond_18
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float v7, v7, v5

    div-float/2addr v7, v8

    .line 50
    :cond_19
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v9

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v6

    if-eqz v6, :cond_1a

    mul-float v9, v9, v5

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v3, :cond_1c

    .line 52
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v2

    .line 53
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 55
    new-instance p0, Lcom/caverock/androidsvg/SVG$e;

    mul-float v2, v2, v5

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object p0

    .line 56
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgba() colour value: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 58
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 59
    new-instance p0, Lcom/caverock/androidsvg/SVG$e;

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object p0

    .line 60
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgb() colour value: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x33af38

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x5601056a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$e;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lcom/caverock/androidsvg/SVG$f;->a:Lcom/caverock/androidsvg/SVG$f;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$e;->c:Lcom/caverock/androidsvg/SVG$e;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .locals 1

    const-string v0, "nonzero"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object p0

    :cond_0
    const-string v0, "evenodd"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$g;->a(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x62ce05cf

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x4642c5d0

    if-eq v0, v1, :cond_1

    const v1, -0x3df94319

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 5
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid length unit specifier: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-static {p0, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;II)F

    move-result v0

    .line 11
    new-instance v2, Lcom/caverock/androidsvg/SVG$n;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid length value: "

    invoke-static {v2, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 13
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list value: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget v3, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 10
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    iget v5, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/SVGParser$g;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v2, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput v3, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v3

    if-nez v3, :cond_2

    .line 16
    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 17
    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/SVG$n;

    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 19
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;
    .locals 4

    const-string v0, "url("

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v2

    .line 7
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVG$s;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVG$s;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$l0;)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/caverock/androidsvg/SVG$s;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/SVG$s;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$l0;)V

    return-object v0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVGParser$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 579
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 580
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    const/16 v1, 0x3d

    .line 581
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->b(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 582
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    .line 583
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->f()Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 586
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->b(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 638
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 639
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-static {p2, v1}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 641
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 642
    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 643
    :goto_1
    invoke-interface {p1, v3}, Lcom/caverock/androidsvg/SVG$d0;->a(Ljava/util/Set;)V

    goto/16 :goto_6

    .line 644
    :pswitch_1
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 645
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 646
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 647
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->g()Ljava/lang/String;

    move-result-object v4

    .line 648
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    goto :goto_2

    .line 650
    :cond_1
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$d0;->d(Ljava/util/Set;)V

    goto :goto_6

    .line 651
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$d0;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 652
    :pswitch_3
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 653
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 654
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 655
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 656
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    .line 657
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 658
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 659
    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    goto :goto_3

    .line 660
    :cond_3
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$d0;->b(Ljava/util/Set;)V

    goto :goto_6

    .line 661
    :cond_4
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 662
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 663
    :goto_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v4

    if-nez v4, :cond_6

    .line 664
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->g()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    .line 665
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 666
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 667
    :cond_5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 668
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 669
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    goto :goto_5

    .line 670
    :cond_6
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$d0;->c(Ljava/util/Set;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 684
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 685
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 688
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    .line 689
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$i0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    .line 691
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$i0;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 693
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 694
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$i0;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 671
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 672
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-static {p2, v1}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x17

    if-eq v3, v4, :cond_6

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 674
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    move-result-object v3

    iput-object v3, p1, Lcom/caverock/androidsvg/SVG$i;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 675
    :catch_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {p2, v2, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 676
    :cond_1
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 677
    :cond_2
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "objectBoundingBox"

    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v3, "userSpaceOnUse"

    .line 680
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 681
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 682
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 683
    :cond_6
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i;->j:Landroid/graphics/Matrix;

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 905
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 906
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_0

    .line 907
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/SVG$l;->a(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 886
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 887
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 888
    invoke-static {p2, v0}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 889
    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 891
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v1

    .line 892
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 893
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v3

    .line 894
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 895
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v4

    .line 896
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 897
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v2

    .line 898
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    .line 899
    new-instance v5, Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    .line 900
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$a;

    goto :goto_1

    .line 901
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid viewBox. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 902
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid viewBox. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 903
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 904
    :cond_4
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$x0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 631
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 632
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-static {p2, v0}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 634
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/util/List;

    goto :goto_1

    .line 635
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->n:Ljava/util/List;

    goto :goto_1

    .line 636
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->q:Ljava/util/List;

    goto :goto_1

    .line 637
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->p:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 612
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 613
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_3

    .line 614
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 615
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 616
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 617
    :goto_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 618
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v3

    .line 619
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const-string v5, "Invalid <"

    if-nez v4, :cond_1

    .line 620
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 621
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v4

    .line 622
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 623
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 624
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 626
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "> points attribute. There should be an even number of coordinates."

    invoke-static {v5, p3, p2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 627
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "> points attribute. Non-coordinate content found in list."

    invoke-static {v5, p3, p2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 628
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->o:[F

    .line 629
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 630
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$x;->o:[F

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v2

    move v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 37
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$a;)V

    .line 41
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 42
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 45
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 46
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(Ljava/io/InputStream;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$h;

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParser$h;-><init>(Lcom/caverock/androidsvg/SVGParser;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    .line 4
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array v2, v6, [I

    .line 8
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    .line 9
    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->a([CII)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_9

    .line 18
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$c0;

    if-nez v2, :cond_9

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_9

    :try_start_2
    const-string p2, "Switching to SAX parser to process entities"

    .line 21
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 24
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 25
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    const-string v2, "xml-stylesheet"

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_8
    new-instance v2, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 31
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Stream error"

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 33
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "XML parser problem"

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    check-cast v0, Lcom/caverock/androidsvg/SVG$e0;

    .line 554
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$e0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$e0;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 556
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v1, :cond_1

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/caverock/androidsvg/SVG$z0;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$z0;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$z0;->c:Ljava/lang/String;

    goto :goto_1

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    new-instance v1, Lcom/caverock/androidsvg/SVG$z0;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$z0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 559
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 560
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    if-nez v0, :cond_0

    .line 561
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 562
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 563
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 564
    :goto_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 565
    :pswitch_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 566
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;)V

    .line 568
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 569
    :pswitch_2
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 570
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 571
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne p2, p3, :cond_3

    .line 572
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 573
    iput-object p1, p2, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    goto :goto_1

    .line 574
    :cond_3
    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne p2, p3, :cond_4

    .line 575
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 576
    iput-object p1, p2, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    .line 577
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    .line 578
    :pswitch_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    check-cast p1, Lcom/caverock/androidsvg/SVG$k0;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 47
    iget-boolean v3, v1, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 48
    iget v0, v1, Lcom/caverock/androidsvg/SVGParser;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/caverock/androidsvg/SVGParser;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v6, "userSpaceOnUse"

    const/16 v7, 0x31

    const/16 v8, 0x38

    const/4 v10, 0x7

    const/4 v11, 0x6

    const-string v12, "http://www.w3.org/1999/xlink"

    const/16 v13, 0x1a

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v9, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 54
    iput v0, v1, Lcom/caverock/androidsvg/SVGParser;->d:I

    goto/16 :goto_31

    .line 55
    :pswitch_0
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Lcom/caverock/androidsvg/SVG$b1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$b1;-><init>()V

    .line 57
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 58
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V

    .line 62
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 63
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    goto/16 :goto_31

    .line 64
    :cond_3
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_1
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_b

    .line 66
    new-instance v0, Lcom/caverock/androidsvg/SVG$a1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$a1;-><init>()V

    .line 67
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 68
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 73
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 74
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v2, v3}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x19

    if-eq v6, v7, :cond_7

    if-eq v6, v13, :cond_5

    packed-switch v6, :pswitch_data_1

    goto :goto_2

    .line 76
    :pswitch_2
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$a1;->q:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_2

    .line 77
    :pswitch_3
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$a1;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_2

    .line 78
    :pswitch_4
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$a1;->r:Lcom/caverock/androidsvg/SVG$n;

    .line 79
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_5
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 82
    :cond_6
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$a1;->o:Ljava/lang/String;

    goto :goto_2

    .line 83
    :cond_7
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$a1;->s:Lcom/caverock/androidsvg/SVG$n;

    .line 84
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 85
    :cond_9
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_a
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 87
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    goto/16 :goto_31

    .line 88
    :cond_b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_5
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_e

    .line 90
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$v0;

    if-eqz v0, :cond_d

    .line 91
    new-instance v0, Lcom/caverock/androidsvg/SVG$s0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$s0;-><init>()V

    .line 92
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 93
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$x0;Lorg/xml/sax/Attributes;)V

    .line 98
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 99
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 100
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$y0;

    if-eqz v3, :cond_c

    .line 101
    check-cast v2, Lcom/caverock/androidsvg/SVG$y0;

    .line 102
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$s0;->r:Lcom/caverock/androidsvg/SVG$y0;

    goto/16 :goto_31

    .line 103
    :cond_c
    check-cast v2, Lcom/caverock/androidsvg/SVG$u0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$u0;->d()Lcom/caverock/androidsvg/SVG$y0;

    move-result-object v2

    .line 104
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$s0;->r:Lcom/caverock/androidsvg/SVG$y0;

    goto/16 :goto_31

    .line 105
    :cond_d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_6
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_15

    .line 108
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$v0;

    if-eqz v0, :cond_14

    .line 109
    new-instance v0, Lcom/caverock/androidsvg/SVG$r0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r0;-><init>()V

    .line 110
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 111
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 113
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 114
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 115
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_12

    .line 116
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v2, v15}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_f

    goto :goto_4

    .line 118
    :cond_f
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 119
    :cond_10
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$r0;->n:Ljava/lang/String;

    :cond_11
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 120
    :cond_12
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 121
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$y0;

    if-eqz v3, :cond_13

    .line 122
    check-cast v2, Lcom/caverock/androidsvg/SVG$y0;

    .line 123
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r0;->o:Lcom/caverock/androidsvg/SVG$y0;

    goto/16 :goto_31

    .line 124
    :cond_13
    check-cast v2, Lcom/caverock/androidsvg/SVG$u0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$u0;->d()Lcom/caverock/androidsvg/SVG$y0;

    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r0;->o:Lcom/caverock/androidsvg/SVG$y0;

    goto/16 :goto_31

    .line 126
    :cond_14
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_7
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_1c

    .line 129
    new-instance v0, Lcom/caverock/androidsvg/SVG$w0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$w0;-><init>()V

    .line 130
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 131
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 132
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 133
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 135
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_1a

    .line 136
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v2, v15}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_17

    const/16 v6, 0x3d

    if-eq v4, v6, :cond_16

    goto :goto_6

    .line 138
    :cond_16
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w0;->o:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_6

    .line 139
    :cond_17
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 140
    :cond_18
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w0;->n:Ljava/lang/String;

    :cond_19
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 141
    :cond_1a
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 142
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 143
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$y0;

    if-eqz v3, :cond_1b

    .line 144
    check-cast v2, Lcom/caverock/androidsvg/SVG$y0;

    .line 145
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$w0;->p:Lcom/caverock/androidsvg/SVG$y0;

    goto/16 :goto_31

    .line 146
    :cond_1b
    check-cast v2, Lcom/caverock/androidsvg/SVG$u0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$u0;->d()Lcom/caverock/androidsvg/SVG$y0;

    move-result-object v2

    .line 147
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$w0;->p:Lcom/caverock/androidsvg/SVG$y0;

    goto/16 :goto_31

    .line 148
    :cond_1c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :pswitch_8
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_1d

    .line 150
    new-instance v0, Lcom/caverock/androidsvg/SVG$t0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$t0;-><init>()V

    .line 151
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 152
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 153
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 154
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 155
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 156
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 157
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$x0;Lorg/xml/sax/Attributes;)V

    .line 158
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 159
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    goto/16 :goto_31

    .line 160
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :pswitch_9
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_1e

    .line 162
    new-instance v0, Lcom/caverock/androidsvg/SVG$q0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q0;-><init>()V

    .line 163
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 164
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 165
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 166
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 167
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 168
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V

    .line 169
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 170
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    goto/16 :goto_31

    .line 171
    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :pswitch_a
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_1f

    .line 173
    new-instance v0, Lcom/caverock/androidsvg/SVG$p0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$p0;-><init>()V

    .line 174
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 175
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 176
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 177
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 178
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 179
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 180
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 181
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    goto/16 :goto_31

    .line 182
    :cond_1f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :pswitch_b
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->d(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_31

    .line 184
    :pswitch_c
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_28

    .line 185
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$i;

    if-eqz v0, :cond_27

    .line 186
    new-instance v0, Lcom/caverock/androidsvg/SVG$b0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$b0;-><init>()V

    .line 187
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 188
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 189
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 190
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 191
    :goto_7
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_26

    .line 192
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-static {v2, v3}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_20

    goto :goto_a

    .line 194
    :cond_20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_25

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 196
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x25

    if-ne v7, v8, :cond_21

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_21
    const/4 v7, 0x0

    .line 197
    :goto_8
    :try_start_0
    invoke-static {v5, v15, v6}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;II)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_22

    div-float/2addr v6, v8

    :cond_22
    cmpg-float v7, v6, v14

    if-gez v7, :cond_23

    const/4 v8, 0x0

    goto :goto_9

    :cond_23
    cmpl-float v7, v6, v8

    if-lez v7, :cond_24

    goto :goto_9

    :cond_24
    move v8, v6

    .line 198
    :goto_9
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$b0;->h:Ljava/lang/Float;

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 200
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-static {v3, v5}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 201
    :cond_25
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_26
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 203
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    goto/16 :goto_31

    .line 204
    :cond_27
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_28
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :pswitch_d
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_29

    .line 207
    new-instance v0, Lcom/caverock/androidsvg/SVG$a0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$a0;-><init>()V

    .line 208
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 209
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 210
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 211
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 212
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 213
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    goto/16 :goto_31

    .line 214
    :cond_29
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :pswitch_e
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_32

    .line 216
    new-instance v0, Lcom/caverock/androidsvg/SVG$z;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$z;-><init>()V

    .line 217
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 218
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 219
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 220
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 221
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 222
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 223
    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_31

    .line 224
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {v2, v15}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/16 v5, 0x19

    if-eq v4, v5, :cond_2f

    if-eq v4, v8, :cond_2d

    const/16 v5, 0x39

    if-eq v4, v5, :cond_2b

    packed-switch v4, :pswitch_data_2

    goto :goto_c

    .line 226
    :pswitch_f
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_c

    .line 227
    :pswitch_10
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->o:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_c

    .line 228
    :pswitch_11
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->q:Lcom/caverock/androidsvg/SVG$n;

    .line 229
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_c

    .line 230
    :cond_2a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_2b
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->t:Lcom/caverock/androidsvg/SVG$n;

    .line 232
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_c

    .line 233
    :cond_2c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_2d
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->s:Lcom/caverock/androidsvg/SVG$n;

    .line 235
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_c

    .line 236
    :cond_2e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_2f
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->r:Lcom/caverock/androidsvg/SVG$n;

    .line 238
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_30

    :goto_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    .line 239
    :cond_30
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_31
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    goto/16 :goto_31

    .line 241
    :cond_32
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :pswitch_12
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_3a

    .line 243
    new-instance v0, Lcom/caverock/androidsvg/SVG$n0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$n0;-><init>()V

    .line 244
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 245
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 246
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 247
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 248
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V

    .line 249
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_39

    .line 250
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-static {v2, v15}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v11, :cond_38

    if-eq v4, v10, :cond_37

    const/16 v5, 0xb

    if-eq v4, v5, :cond_36

    const/16 v5, 0xc

    if-eq v4, v5, :cond_35

    if-eq v4, v7, :cond_33

    goto :goto_e

    .line 252
    :cond_33
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/SVG$n;

    .line 253
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_e

    .line 254
    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_35
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$n0;->q:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_e

    .line 256
    :cond_36
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$n0;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_e

    .line 257
    :cond_37
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_e

    .line 258
    :cond_38
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$n0;->m:Lcom/caverock/androidsvg/SVG$n;

    :goto_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    .line 259
    :cond_39
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 260
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    goto/16 :goto_31

    .line 261
    :cond_3a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :pswitch_13
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_3b

    .line 263
    new-instance v0, Lcom/caverock/androidsvg/SVG$x;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x;-><init>()V

    .line 264
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 265
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 266
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 267
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 268
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 269
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polyline"

    .line 270
    invoke-virtual {v1, v0, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 271
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    goto/16 :goto_31

    .line 272
    :cond_3b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :pswitch_14
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_3c

    .line 274
    new-instance v0, Lcom/caverock/androidsvg/SVG$y;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$y;-><init>()V

    .line 275
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 276
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 277
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 278
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 279
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 280
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polygon"

    .line 281
    invoke-virtual {v1, v0, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 282
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    goto/16 :goto_31

    .line 283
    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :pswitch_15
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->c(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_31

    .line 285
    :pswitch_16
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_60

    .line 286
    new-instance v0, Lcom/caverock/androidsvg/SVG$t;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$t;-><init>()V

    .line 287
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 288
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 289
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 290
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 291
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 292
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 293
    :goto_f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_5f

    .line 294
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-static {v2, v3}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3f

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_3d

    :goto_10
    const/16 v19, 0x0

    goto/16 :goto_1f

    .line 296
    :cond_3d
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$t;->p:Ljava/lang/Float;

    .line 297
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v14

    if-ltz v4, :cond_3e

    goto :goto_10

    .line 298
    :cond_3e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_3f
    new-instance v5, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v5, v4}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v4, Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v4}, Lcom/caverock/androidsvg/SVG$u;-><init>()V

    .line 301
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v6

    if-eqz v6, :cond_40

    :goto_11
    const/16 v19, 0x0

    goto/16 :goto_1e

    .line 302
    :cond_40
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x4d

    const/16 v8, 0x6d

    if-eq v6, v7, :cond_41

    if-eq v6, v8, :cond_41

    goto :goto_11

    :cond_41
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 303
    :goto_12
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    const/high16 v6, 0x40000000    # 2.0f

    const-string v11, " path segment"

    const-string v12, "Bad path coords for "

    const-string v13, "SVGParser"

    const/16 v14, 0x6c

    sparse-switch v15, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const/16 v6, 0x8

    .line 304
    invoke-virtual {v4, v6}, Lcom/caverock/androidsvg/SVG$u;->a(B)V

    move/from16 v7, v16

    move v8, v7

    move/from16 v6, v17

    goto/16 :goto_15

    .line 305
    :sswitch_1
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v6

    .line 306
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 307
    invoke-static {v12}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v15

    invoke-static {v5, v6, v11, v13}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_42
    const/16 v10, 0x76

    if-ne v15, v10, :cond_43

    add-float/2addr v6, v9

    .line 308
    :cond_43
    invoke-virtual {v4, v7, v6}, Lcom/caverock/androidsvg/SVG$u;->b(FF)V

    goto/16 :goto_15

    :sswitch_2
    mul-float v14, v7, v6

    sub-float/2addr v14, v8

    mul-float v6, v6, v9

    sub-float/2addr v6, v10

    .line 309
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v8

    .line 310
    invoke-virtual {v5, v8}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v10

    .line 311
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_44

    .line 312
    invoke-static {v12}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v15

    invoke-static {v5, v6, v11, v13}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_44
    const/16 v11, 0x74

    if-ne v15, v11, :cond_45

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    .line 313
    :cond_45
    invoke-virtual {v4, v14, v6, v8, v10}, Lcom/caverock/androidsvg/SVG$u;->a(FFFF)V

    goto/16 :goto_18

    :sswitch_3
    mul-float v14, v7, v6

    sub-float v8, v14, v8

    mul-float v6, v6, v9

    sub-float v10, v6, v10

    .line 314
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v6

    .line 315
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v14

    .line 316
    invoke-virtual {v5, v14}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v2

    .line 317
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v18

    .line 318
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_46

    .line 319
    invoke-static {v12}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    invoke-static {v2, v5, v11, v13}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_46
    const/16 v11, 0x73

    if-ne v15, v11, :cond_47

    add-float/2addr v2, v7

    add-float v18, v18, v9

    add-float/2addr v6, v7

    add-float/2addr v14, v9

    :cond_47
    move v13, v6

    move-object v6, v4

    move v7, v8

    move v8, v10

    move v9, v13

    move v10, v14

    move v11, v2

    move/from16 v12, v18

    .line 320
    invoke-virtual/range {v6 .. v12}, Lcom/caverock/androidsvg/SVG$u;->a(FFFFFF)V

    move v8, v2

    move v6, v14

    goto/16 :goto_17

    .line 321
    :sswitch_4
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v2

    .line 322
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v6

    .line 323
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v8

    .line 324
    invoke-virtual {v5, v8}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v10

    .line 325
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_48

    .line 326
    invoke-static {v12}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    invoke-static {v2, v5, v11, v13}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_48
    const/16 v11, 0x71

    if-ne v15, v11, :cond_49

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    add-float/2addr v2, v7

    add-float/2addr v6, v9

    :cond_49
    move v14, v2

    .line 327
    invoke-virtual {v4, v14, v6, v8, v10}, Lcom/caverock/androidsvg/SVG$u;->a(FFFF)V

    goto/16 :goto_18

    .line 328
    :sswitch_5
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v2

    .line 329
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v6

    .line 330
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 331
    invoke-static {v12}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    invoke-static {v2, v5, v11, v13}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_4a
    const/16 v8, 0x6d

    if-ne v15, v8, :cond_4c

    .line 332
    iget v8, v4, Lcom/caverock/androidsvg/SVG$u;->b:I

    if-nez v8, :cond_4b

    const/4 v8, 0x1

    goto :goto_13

    :cond_4b
    const/4 v8, 0x0

    :goto_13
    if-nez v8, :cond_4c

    add-float/2addr v2, v7

    add-float/2addr v6, v9

    :cond_4c
    move v9, v6

    .line 333
    invoke-virtual {v4, v2, v9}, Lcom/caverock/androidsvg/SVG$u;->a(FF)V

    const/16 v6, 0x6d

    if-ne v15, v6, :cond_4d

    const/16 v6, 0x6c

    const/16 v15, 0x6c

    goto :goto_14

    :cond_4d
    const/16 v6, 0x4c

    const/16 v15, 0x4c

    :goto_14
    move v14, v2

    move/from16 v16, v14

    move v10, v9

    move/from16 v17, v10

    goto :goto_16

    .line 334
    :sswitch_6
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v2

    .line 335
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v6

    .line 336
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 337
    invoke-static {v12}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    invoke-static {v2, v5, v11, v13}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_4e
    if-ne v15, v14, :cond_4f

    add-float/2addr v2, v7

    add-float/2addr v6, v9

    :cond_4f
    move v7, v2

    .line 338
    invoke-virtual {v4, v7, v6}, Lcom/caverock/androidsvg/SVG$u;->b(FF)V

    move v8, v7

    :goto_15
    move v10, v6

    move v14, v8

    move v8, v7

    goto/16 :goto_18

    .line 339
    :sswitch_7
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v2

    .line 340
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 341
    invoke-static {v12}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    invoke-static {v2, v5, v11, v13}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_50
    const/16 v6, 0x68

    if-ne v15, v6, :cond_51

    add-float/2addr v2, v7

    .line 342
    :cond_51
    invoke-virtual {v4, v2, v9}, Lcom/caverock/androidsvg/SVG$u;->b(FF)V

    move v14, v2

    :goto_16
    move v6, v10

    move v8, v14

    move v10, v9

    goto :goto_18

    .line 343
    :sswitch_8
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v2

    .line 344
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v6

    .line 345
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v8

    .line 346
    invoke-virtual {v5, v8}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v10

    .line 347
    invoke-virtual {v5, v10}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v14

    .line 348
    invoke-virtual {v5, v14}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v18

    .line 349
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_52

    .line 350
    invoke-static {v12}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    invoke-static {v2, v5, v11, v13}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_52
    const/16 v11, 0x63

    if-ne v15, v11, :cond_53

    add-float/2addr v14, v7

    add-float v18, v18, v9

    add-float/2addr v2, v7

    add-float/2addr v6, v9

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    :cond_53
    move v7, v2

    move v13, v8

    move v2, v10

    move v8, v6

    move-object v6, v4

    move v9, v13

    move v10, v2

    move v11, v14

    move/from16 v12, v18

    .line 351
    invoke-virtual/range {v6 .. v12}, Lcom/caverock/androidsvg/SVG$u;->a(FFFFFF)V

    move v6, v2

    move v8, v14

    :goto_17
    move/from16 v10, v18

    move v14, v13

    :goto_18
    move v7, v8

    move v9, v10

    move v8, v14

    const/16 v19, 0x0

    move v10, v6

    goto :goto_1a

    .line 352
    :sswitch_9
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v2

    .line 353
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v8

    .line 354
    invoke-virtual {v5, v8}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v10

    .line 355
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 356
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_54

    const/high16 v18, 0x7fc00000    # Float.NaN

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_19

    .line 357
    :cond_54
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 358
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v18

    move/from16 v1, v18

    .line 359
    :goto_19
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/SVGParser$g;->a(F)F

    move-result v18

    .line 360
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_5d

    const/16 v19, 0x0

    cmpg-float v20, v2, v19

    if-ltz v20, :cond_5e

    cmpg-float v20, v8, v19

    if-gez v20, :cond_55

    goto/16 :goto_1d

    :cond_55
    const/16 v11, 0x61

    if-ne v15, v11, :cond_56

    add-float/2addr v1, v7

    add-float v18, v18, v9

    .line 361
    :cond_56
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v6, v4

    move v7, v2

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v1

    move/from16 v13, v18

    invoke-virtual/range {v6 .. v13}, Lcom/caverock/androidsvg/SVG$u;->a(FFFZZFF)V

    move v7, v1

    move v8, v7

    move/from16 v9, v18

    move v10, v9

    .line 362
    :goto_1a
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 363
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_1e

    .line 364
    :cond_57
    iget v1, v5, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    iget v2, v5, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    if-ne v1, v2, :cond_58

    goto :goto_1b

    .line 365
    :cond_58
    iget-object v2, v5, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_59

    const/16 v2, 0x7a

    if-le v1, v2, :cond_5a

    :cond_59
    const/16 v2, 0x41

    if-lt v1, v2, :cond_5b

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_5b

    :cond_5a
    const/4 v1, 0x1

    goto :goto_1c

    :cond_5b
    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_5c

    .line 366
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    :cond_5c
    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_12

    :cond_5d
    const/16 v19, 0x0

    .line 367
    :cond_5e
    :goto_1d
    invoke-static {v12}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v15

    invoke-static {v1, v2, v11, v13}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_1e
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$t;->o:Lcom/caverock/androidsvg/SVG$u;

    :goto_1f
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_f

    .line 369
    :cond_5f
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    goto/16 :goto_31

    .line 370
    :cond_60
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    move-object v0, v2

    .line 371
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_31

    :pswitch_18
    move-object v0, v2

    .line 372
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v2, :cond_6a

    .line 373
    new-instance v2, Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$p;-><init>()V

    .line 374
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 375
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 376
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 377
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 378
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 379
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 380
    :goto_20
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_69

    .line 381
    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 382
    invoke-static {v0, v3}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v7

    const/16 v8, 0x29

    if-eq v7, v8, :cond_67

    const/16 v8, 0x32

    if-eq v7, v8, :cond_66

    const/16 v8, 0x33

    if-eq v7, v8, :cond_65

    packed-switch v7, :pswitch_data_3

    :goto_21
    goto :goto_22

    .line 383
    :pswitch_19
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->s:Lcom/caverock/androidsvg/SVG$n;

    .line 384
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v5

    if-nez v5, :cond_61

    goto :goto_21

    .line 385
    :cond_61
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const-string v7, "strokeWidth"

    .line 386
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_62

    .line 387
    iput-boolean v15, v2, Lcom/caverock/androidsvg/SVG$p;->p:Z

    goto :goto_22

    .line 388
    :cond_62
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 389
    iput-boolean v4, v2, Lcom/caverock/androidsvg/SVG$p;->p:Z

    goto :goto_22

    .line 390
    :cond_63
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :pswitch_1b
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->t:Lcom/caverock/androidsvg/SVG$n;

    .line 392
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_21

    .line 393
    :cond_64
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_65
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_22

    .line 395
    :cond_66
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$n;

    :goto_22
    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_23

    :cond_67
    const-string v7, "auto"

    .line 396
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 397
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->u:Ljava/lang/Float;

    goto :goto_23

    :cond_68
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 398
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->u:Ljava/lang/Float;

    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_20

    .line 399
    :cond_69
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 400
    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    goto/16 :goto_31

    .line 401
    :cond_6a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    move-object v0, v2

    .line 402
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v2, :cond_6c

    .line 403
    new-instance v2, Lcom/caverock/androidsvg/SVG$j0;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$j0;-><init>()V

    .line 404
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 405
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 406
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 407
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 408
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V

    .line 409
    :goto_24
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_6b

    .line 410
    invoke-interface {v0, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-static {v0, v15}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_25

    .line 412
    :pswitch_1d
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$j0;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_25

    .line 413
    :pswitch_1e
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$j0;->o:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_25

    .line 414
    :pswitch_1f
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$j0;->n:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_25

    .line 415
    :pswitch_20
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$j0;->m:Lcom/caverock/androidsvg/SVG$n;

    :goto_25
    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    .line 416
    :cond_6b
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 417
    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    goto/16 :goto_31

    .line 418
    :cond_6c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    move-object v0, v2

    .line 419
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v2, :cond_6e

    .line 420
    new-instance v2, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$o;-><init>()V

    .line 421
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 422
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 423
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 424
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 425
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 426
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 427
    :goto_26
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_6d

    .line 428
    invoke-interface {v0, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-static {v0, v15}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_27

    .line 430
    :pswitch_22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$o;->r:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_27

    .line 431
    :pswitch_23
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$o;->q:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_27

    .line 432
    :pswitch_24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$o;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_27

    .line 433
    :pswitch_25
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$o;->o:Lcom/caverock/androidsvg/SVG$n;

    :goto_27
    add-int/lit8 v15, v15, 0x1

    goto :goto_26

    .line 434
    :cond_6d
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    goto/16 :goto_31

    .line 435
    :cond_6e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    move-object v0, v2

    .line 436
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_31

    :pswitch_27
    move-object v0, v2

    .line 437
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v2, :cond_76

    .line 438
    new-instance v2, Lcom/caverock/androidsvg/SVG$h;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$h;-><init>()V

    .line 439
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 440
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 441
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 442
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 443
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 444
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 445
    :goto_28
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_75

    .line 446
    invoke-interface {v0, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-static {v0, v15}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v11, :cond_74

    if-eq v4, v10, :cond_73

    if-eq v4, v8, :cond_71

    const/16 v5, 0x39

    if-eq v4, v5, :cond_6f

    goto :goto_29

    .line 448
    :cond_6f
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$h;->r:Lcom/caverock/androidsvg/SVG$n;

    .line 449
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_70

    goto :goto_29

    .line 450
    :cond_70
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_71
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$h;->q:Lcom/caverock/androidsvg/SVG$n;

    .line 452
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_72

    goto :goto_29

    .line 453
    :cond_72
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_73
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$h;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_29

    .line 455
    :cond_74
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$h;->o:Lcom/caverock/androidsvg/SVG$n;

    :goto_29
    add-int/lit8 v15, v15, 0x1

    goto :goto_28

    .line 456
    :cond_75
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    goto/16 :goto_31

    .line 457
    :cond_76
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :pswitch_28
    iput-boolean v4, v1, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 459
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    goto/16 :goto_31

    :pswitch_29
    move-object v0, v2

    .line 460
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v2, :cond_77

    .line 461
    new-instance v2, Lcom/caverock/androidsvg/SVG$g;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$g;-><init>()V

    .line 462
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 463
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 464
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 465
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 466
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 467
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 468
    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    goto/16 :goto_31

    .line 469
    :cond_77
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    move-object v0, v2

    .line 470
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v2, :cond_7c

    .line 471
    new-instance v2, Lcom/caverock/androidsvg/SVG$d;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$d;-><init>()V

    .line 472
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 473
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 474
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 475
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 476
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 477
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 478
    :goto_2a
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_7b

    .line 479
    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 480
    invoke-static {v0, v3}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_78

    goto :goto_2b

    :cond_78
    const-string v7, "objectBoundingBox"

    .line 481
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_79

    .line 482
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$d;->o:Ljava/lang/Boolean;

    goto :goto_2b

    .line 483
    :cond_79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    .line 484
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$d;->o:Ljava/lang/Boolean;

    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 485
    :cond_7a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_7b
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 487
    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    goto/16 :goto_31

    .line 488
    :cond_7c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    move-object v0, v2

    .line 489
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v2, :cond_82

    .line 490
    new-instance v2, Lcom/caverock/androidsvg/SVG$c;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$c;-><init>()V

    .line 491
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 492
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 493
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 494
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 495
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 496
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 497
    :goto_2c
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v15, v3, :cond_81

    .line 498
    invoke-interface {v0, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-static {v0, v15}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v11, :cond_80

    if-eq v4, v10, :cond_7f

    if-eq v4, v7, :cond_7d

    goto :goto_2d

    .line 500
    :cond_7d
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$c;->q:Lcom/caverock/androidsvg/SVG$n;

    .line 501
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_7e

    goto :goto_2d

    .line 502
    :cond_7e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_7f
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$c;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_2d

    .line 504
    :cond_80
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$c;->o:Lcom/caverock/androidsvg/SVG$n;

    :goto_2d
    add-int/lit8 v15, v15, 0x1

    goto :goto_2c

    .line 505
    :cond_81
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    goto/16 :goto_31

    .line 506
    :cond_82
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2c
    move-object v0, v2

    .line 507
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v2, :cond_83

    .line 508
    new-instance v2, Lcom/caverock/androidsvg/SVG$k;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$k;-><init>()V

    .line 509
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 510
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 511
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 512
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 513
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 514
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 515
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 516
    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    goto/16 :goto_31

    .line 517
    :cond_83
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    move-object v0, v2

    .line 518
    new-instance v2, Lcom/caverock/androidsvg/SVG$c0;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$c0;-><init>()V

    .line 519
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 520
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 521
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 522
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 523
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 524
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 525
    :goto_2e
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_88

    .line 526
    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 527
    invoke-static {v0, v3}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0x19

    if-eq v5, v6, :cond_86

    const/16 v6, 0x4f

    if-eq v5, v6, :cond_85

    packed-switch v5, :pswitch_data_6

    goto :goto_2f

    .line 528
    :pswitch_2e
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$c0;->q:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_2f

    .line 529
    :pswitch_2f
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$c0;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_2f

    .line 530
    :pswitch_30
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$c0;->r:Lcom/caverock/androidsvg/SVG$n;

    .line 531
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v4

    if-nez v4, :cond_84

    goto :goto_2f

    .line 532
    :cond_84
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_85
    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$c0;->t:Ljava/lang/String;

    goto :goto_2f

    .line 534
    :cond_86
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$c0;->s:Lcom/caverock/androidsvg/SVG$n;

    .line 535
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v4

    if-nez v4, :cond_87

    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 536
    :cond_87
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_88
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-nez v0, :cond_89

    .line 538
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 539
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$c0;

    goto :goto_30

    .line 540
    :cond_89
    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 541
    :goto_30
    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    :goto_31
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2c
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x20
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x54
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x54
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final a(Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_8

    .line 588
    new-instance v0, Lcom/caverock/androidsvg/SVG$m;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$m;-><init>()V

    .line 589
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 590
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 591
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 592
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 593
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 594
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 595
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 596
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 598
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$m;->q:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_1

    .line 599
    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$m;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_1

    .line 600
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$m;->r:Lcom/caverock/androidsvg/SVG$n;

    .line 601
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 602
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 603
    :cond_1
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$m0;Ljava/lang/String;)V

    goto :goto_1

    .line 604
    :cond_2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 605
    :cond_3
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$m;->o:Ljava/lang/String;

    goto :goto_1

    .line 606
    :cond_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$m;->s:Lcom/caverock/androidsvg/SVG$n;

    .line 607
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 608
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 609
    :cond_7
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 610
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    return-void

    .line 611
    :cond_8
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 542
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 547
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_4

    .line 548
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 551
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$v0;

    if-eqz v0, :cond_5

    .line 552
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 34
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 36
    :cond_0
    invoke-static {p2, v0}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v3, 0x48

    if-eq v2, v3, :cond_2

    .line 37
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 39
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 40
    :cond_2
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    const-string v3, "/\\*.*?\\*/"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v1, 0x3a

    .line 41
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->b(C)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 43
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    const/16 v1, 0x3b

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v1, v4}, Lcom/caverock/androidsvg/SVGParser$g;->a(CZ)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 46
    :cond_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 47
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    :cond_6
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v1, :cond_7

    .line 49
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 50
    :cond_7
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->f:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v1, v3, v4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    goto :goto_1

    .line 52
    :cond_8
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$c;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 53
    :goto_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v3

    if-nez v3, :cond_b

    .line 54
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    if-nez v1, :cond_a

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    goto :goto_2

    .line 58
    :cond_b
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->g:Ljava/util/List;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 62
    new-instance v0, Lcom/caverock/androidsvg/CSSParser;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 63
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 64
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$c;

    invoke-direct {v2, p1}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 66
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$n;

    move-result-object p1

    .line 67
    iget-object v0, v1, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser$n;->a(Lcom/caverock/androidsvg/CSSParser$n;)V

    return-void
.end method

.method public final b(Lorg/xml/sax/Attributes;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/16 v5, 0x19

    if-eq v4, v5, :cond_7

    const/16 v5, 0x24

    const-string v6, "userSpaceOnUse"

    const-string v7, "objectBoundingBox"

    const/4 v8, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0x25

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 12
    :pswitch_0
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_1

    .line 13
    :pswitch_1
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$q;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$n;

    .line 15
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$q;->n:Ljava/lang/Boolean;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$q;->n:Ljava/lang/Boolean;

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$q;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$q;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 26
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$n;

    .line 28
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 29
    :cond_8
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 31
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    return-void

    .line 32
    :cond_a
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 37
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v3

    if-nez v3, :cond_19

    .line 41
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_3

    .line 42
    :cond_0
    iget v3, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 43
    iget-object v6, v2, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    const/16 v7, 0x7a

    if-le v6, v7, :cond_2

    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3

    .line 44
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    move-result v6

    goto :goto_1

    .line 45
    :cond_3
    iget v7, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 46
    :goto_2
    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/SVGParser$g;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 47
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    move-result v6

    goto :goto_2

    :cond_4
    const/16 v8, 0x28

    if-ne v6, v8, :cond_5

    .line 48
    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    add-int/2addr v4, v5

    iput v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 49
    iget-object v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 50
    :cond_5
    iput v3, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    :goto_3
    if-eqz v4, :cond_18

    const/4 v3, -0x1

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "translate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_1
    const-string v6, "skewY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x5

    goto :goto_4

    :sswitch_2
    const-string v6, "skewX"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x4

    goto :goto_4

    :sswitch_3
    const-string v6, "scale"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_4
    const-string v6, "rotate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_5
    const-string v6, "matrix"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x0

    :cond_6
    :goto_4
    const/4 v6, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    if-eqz v3, :cond_15

    if-eq v3, v5, :cond_12

    if-eq v3, v11, :cond_f

    if-eq v3, v10, :cond_b

    if-eq v3, v9, :cond_9

    if-ne v3, v8, :cond_8

    .line 52
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 53
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v3

    .line 54
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v4

    if-eqz v4, :cond_7

    float-to-double v3, v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 57
    :cond_7
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    invoke-static {v1, v4, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 60
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v3

    .line 61
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v4

    if-eqz v4, :cond_a

    float-to-double v3, v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 64
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_b
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 66
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v3

    .line 67
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v4

    .line 68
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v5

    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 72
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_5

    .line 73
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    .line 74
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_5

    .line 75
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 78
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v3

    .line 79
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v4

    .line 80
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 83
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 84
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 85
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_12
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 87
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v3

    .line 88
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v4

    .line 89
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 92
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_5

    .line 93
    :cond_13
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_5

    .line 94
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_15
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 96
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v3

    .line 97
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 98
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v4

    .line 99
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 100
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v14

    .line 101
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 102
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v15

    .line 103
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 104
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v16

    .line 105
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    .line 106
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->d()F

    move-result v17

    .line 107
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 108
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_17

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->a(C)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 109
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v7

    aput v14, v13, v5

    aput v16, v13, v11

    aput v4, v13, v10

    aput v15, v13, v9

    aput v17, v13, v8

    const/4 v3, 0x6

    aput v6, v13, v3

    const/4 v3, 0x7

    aput v6, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 110
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 111
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 112
    :goto_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_6

    .line 113
    :cond_16
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->j()Z

    goto/16 :goto_0

    .line 114
    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_18
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-static {v2, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lorg/xml/sax/Attributes;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_b

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$w;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$w;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$k0;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$k0;->b:Lcom/caverock/androidsvg/SVG$g0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$i0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 11
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/16 v5, 0x19

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_5

    const-string v5, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    .line 13
    :pswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$w;->p:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->p:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 17
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->r:Landroid/graphics/Matrix;

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$w;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 23
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_3
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->t:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_1

    .line 25
    :pswitch_4
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->s:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_1

    .line 26
    :pswitch_5
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->u:Lcom/caverock/androidsvg/SVG$n;

    .line 27
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/1999/xlink"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    :cond_6
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->w:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_7
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->v:Lcom/caverock/androidsvg/SVG$n;

    .line 32
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 33
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$g0;->a(Lcom/caverock/androidsvg/SVG$k0;)V

    .line 35
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    return-void

    .line 36
    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$v0;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$g0;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "all"

    const/4 v3, 0x1

    .line 13
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 14
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0x26

    if-eq v5, v6, :cond_1

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "text/css"

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 17
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 18
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$c;

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()V

    .line 20
    invoke-static {v0}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    goto :goto_2

    .line 23
    :cond_3
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 24
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    :goto_2
    return-void

    .line 25
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
