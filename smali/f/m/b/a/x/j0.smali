.class public Lf/m/b/a/x/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:F

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Landroid/graphics/Path;

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/n/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static h:F

.field public static i:F

.field public static j:F

.field public static k:F

.field public static l:F

.field public static m:F

.field public static n:Z

.field public static o:Ljava/lang/Boolean;


# direct methods
.method public static a(Lcom/horcrux/svg/SVGLength;DDDD)D
    .locals 5

    if-nez p0, :cond_0

    return-wide p3

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 895
    iget-wide v1, p0, Lcom/horcrux/svg/SVGLength;->a:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 896
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :goto_0
    mul-double v1, v1, p5

    :goto_1
    add-double/2addr v1, p3

    return-wide v1

    :pswitch_0
    const-wide/high16 p7, 0x402e000000000000L    # 15.0

    goto :goto_2

    :pswitch_1
    const-wide/high16 p7, 0x3ff4000000000000L    # 1.25

    goto :goto_2

    :pswitch_2
    const-wide p7, 0x4056800000000000L    # 90.0

    goto :goto_2

    :pswitch_3
    const-wide p7, 0x400c58b1572580c3L    # 3.543307

    goto :goto_2

    :pswitch_4
    const-wide p7, 0x4041b76ed677707aL    # 35.43307

    goto :goto_2

    :pswitch_5
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr p7, p0

    goto :goto_2

    :pswitch_6
    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    div-double/2addr v1, p5

    mul-double v1, v1, p1

    goto :goto_1

    :pswitch_7
    move-wide p7, v3

    :goto_2
    :pswitch_8
    mul-double v1, v1, p7

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;DDD)D
    .locals 7

    .line 657
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 658
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_b

    const-string v2, "normal"

    .line 659
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 660
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 661
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    div-double/2addr p3, p5

    mul-double p3, p3, p1

    return-wide p3

    :cond_1
    add-int/lit8 p1, v0, -0x2

    if-lez p1, :cond_a

    .line 662
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, -0x1

    .line 663
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xc6a

    if-eq v5, v6, :cond_8

    const/16 v6, 0xca8

    if-eq v5, v6, :cond_7

    const/16 v6, 0xd25

    if-eq v5, v6, :cond_6

    const/16 v6, 0xda0

    if-eq v5, v6, :cond_5

    const/16 v6, 0xdf3

    if-eq v5, v6, :cond_4

    const/16 v6, 0xe04

    if-eq v5, v6, :cond_3

    const/16 v6, 0xe08

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "px"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-string v5, "pt"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const-string v5, "pc"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v3, 0x3

    goto :goto_0

    :cond_5
    const-string v5, "mm"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v3, 0x4

    goto :goto_0

    :cond_6
    const-string v5, "in"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v3, 0x6

    goto :goto_0

    :cond_7
    const-string v5, "em"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const-string v5, "cm"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v3, 0x5

    :cond_9
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-wide p5, 0x4056800000000000L    # 90.0

    goto :goto_1

    :pswitch_1
    const-wide p5, 0x4041b76ed677707aL    # 35.43307

    goto :goto_1

    :pswitch_2
    const-wide p5, 0x400c58b1572580c3L    # 3.543307

    goto :goto_1

    :pswitch_3
    const-wide/high16 p5, 0x402e000000000000L    # 15.0

    goto :goto_1

    :pswitch_4
    const-wide/high16 p5, 0x3ff4000000000000L    # 1.25

    :goto_1
    :pswitch_5
    move v0, p1

    goto :goto_3

    :pswitch_6
    move v0, p1

    :goto_2
    move-wide p5, v1

    .line 664
    :goto_3
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double p0, p0, p5

    :goto_4
    mul-double p0, p0, p3

    return-wide p0

    .line 665
    :cond_a
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_4

    :cond_b
    :goto_5
    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BI)D
    .locals 0

    .line 882
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->c([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Number;)F
    .locals 1

    const-string v0, "$this$dip"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    return p1
.end method

.method public static a(Landroid/view/MotionEvent;Z)F
    .locals 6

    .line 170
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 171
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    .line 174
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v0

    add-float/2addr v5, p1

    add-int/lit8 v4, v4, 0x1

    move p1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    int-to-float p0, v4

    div-float/2addr p1, p0

    return p1

    .line 175
    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p1, v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 176
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public static final a(Landroid/view/View;Ljava/lang/Number;)F
    .locals 1

    const-string v0, "$this$dip"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result p0

    return p0
.end method

.method public static final a(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gt p0, p2, :cond_0

    if-le p1, p3, :cond_1

    .line 279
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 280
    div-int/lit8 p1, p1, 0x2

    .line 281
    :goto_0
    div-int v1, p0, v0

    if-le v1, p2, :cond_1

    div-int v1, p1, v0

    if-le v1, p3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-ltz p0, :cond_2

    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    .line 283
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    .line 284
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(I[BIILcom/google/protobuf/GeneratedMessageLite$c;Lcom/google/protobuf/GeneratedMessageLite$f;Lf/m/e/d1;Lf/m/e/e;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/GeneratedMessageLite$c<",
            "**>;",
            "Lcom/google/protobuf/GeneratedMessageLite$f<",
            "**>;",
            "Lf/m/e/d1<",
            "Lf/m/e/e1;",
            "Lf/m/e/e1;",
            ">;",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1126
    iget-object v0, p4, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    ushr-int/lit8 p0, p0, 0x3

    .line 1127
    iget-object v1, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 1128
    iget-boolean v2, v1, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1129
    iget-boolean v2, v1, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    if-eqz v2, :cond_2

    .line 1130
    iget-object p3, v1, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1131
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 1132
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type cannot be packed: "

    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    goto/16 :goto_1

    .line 1133
    :pswitch_1
    new-instance p0, Lf/m/e/d0;

    invoke-direct {p0}, Lf/m/e/d0;-><init>()V

    .line 1134
    invoke-static {p1, p2, p0, p7}, Lf/m/b/a/x/j0;->g([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result p1

    .line 1135
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p2, p0}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1136
    :pswitch_2
    new-instance p0, Lf/m/e/w;

    invoke-direct {p0}, Lf/m/e/w;-><init>()V

    .line 1137
    invoke-static {p1, p2, p0, p7}, Lf/m/b/a/x/j0;->f([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result p1

    .line 1138
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p2, p0}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1139
    :pswitch_3
    new-instance p3, Lf/m/e/w;

    invoke-direct {p3}, Lf/m/e/w;-><init>()V

    .line 1140
    invoke-static {p1, p2, p3, p7}, Lf/m/b/a/x/j0;->h([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result p1

    .line 1141
    iget-object p2, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 1142
    sget-object p7, Lf/m/e/e1;->f:Lf/m/e/e1;

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 1143
    :goto_0
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 1144
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lf/m/e/x$d;

    .line 1145
    invoke-static {p0, p3, p2, v3, p6}, Lf/m/e/a1;->a(ILjava/util/List;Lf/m/e/x$d;Ljava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/m/e/e1;

    if-eqz p0, :cond_1

    .line 1146
    iput-object p0, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 1147
    :cond_1
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p0, p3}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1148
    :pswitch_4
    new-instance p0, Lf/m/e/g;

    invoke-direct {p0}, Lf/m/e/g;-><init>()V

    .line 1149
    invoke-static {p1, p2, p0, p7}, Lf/m/b/a/x/j0;->a([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result p1

    .line 1150
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p2, p0}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1151
    :pswitch_5
    new-instance p0, Lf/m/e/w;

    invoke-direct {p0}, Lf/m/e/w;-><init>()V

    .line 1152
    invoke-static {p1, p2, p0, p7}, Lf/m/b/a/x/j0;->c([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result p1

    .line 1153
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p2, p0}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1154
    :pswitch_6
    new-instance p0, Lf/m/e/d0;

    invoke-direct {p0}, Lf/m/e/d0;-><init>()V

    .line 1155
    invoke-static {p1, p2, p0, p7}, Lf/m/b/a/x/j0;->d([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result p1

    .line 1156
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p2, p0}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1157
    :pswitch_7
    new-instance p0, Lf/m/e/w;

    invoke-direct {p0}, Lf/m/e/w;-><init>()V

    .line 1158
    invoke-static {p1, p2, p0, p7}, Lf/m/b/a/x/j0;->h([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result p1

    .line 1159
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p2, p0}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1160
    :pswitch_8
    new-instance p0, Lf/m/e/d0;

    invoke-direct {p0}, Lf/m/e/d0;-><init>()V

    .line 1161
    invoke-static {p1, p2, p0, p7}, Lf/m/b/a/x/j0;->i([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result p1

    .line 1162
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p2, p0}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1163
    :pswitch_9
    new-instance p0, Lf/m/e/u;

    invoke-direct {p0}, Lf/m/e/u;-><init>()V

    .line 1164
    invoke-static {p1, p2, p0, p7}, Lf/m/b/a/x/j0;->e([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result p1

    .line 1165
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p2, p0}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1166
    :pswitch_a
    new-instance p0, Lf/m/e/m;

    invoke-direct {p0}, Lf/m/e/m;-><init>()V

    .line 1167
    invoke-static {p1, p2, p0, p7}, Lf/m/b/a/x/j0;->b([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result p1

    .line 1168
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p2, p0}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1169
    :goto_1
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1171
    :cond_2
    iget-object v1, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 1172
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1173
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v1, v2, :cond_5

    .line 1174
    invoke-static {p1, p2, p7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p2

    .line 1175
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 1176
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lf/m/e/x$d;

    .line 1177
    iget p3, p7, Lf/m/e/e;->a:I

    invoke-interface {p1, p3}, Lf/m/e/x$d;->findValueByNumber(I)Lf/m/e/x$c;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1178
    iget-object p1, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 1179
    sget-object p3, Lf/m/e/e1;->f:Lf/m/e/e1;

    if-ne p1, p3, :cond_3

    .line 1180
    invoke-static {}, Lf/m/e/e1;->c()Lf/m/e/e1;

    move-result-object p1

    .line 1181
    iput-object p1, p4, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 1182
    :cond_3
    iget p3, p7, Lf/m/e/e;->a:I

    invoke-static {p0, p3, p1, p6}, Lf/m/e/a1;->a(IILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    return p2

    .line 1183
    :cond_4
    iget p0, p7, Lf/m/e/e;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    .line 1184
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_5

    .line 1185
    :pswitch_b
    invoke-static {p1, p2, p7}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result p2

    .line 1186
    iget-wide p0, p7, Lf/m/e/e;->b:J

    invoke-static {p0, p1}, Lf/m/e/j;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_5

    .line 1187
    :pswitch_c
    invoke-static {p1, p2, p7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p2

    .line 1188
    iget p0, p7, Lf/m/e/e;->a:I

    invoke-static {p0}, Lf/m/e/j;->e(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    .line 1189
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1190
    :pswitch_e
    invoke-static {p1, p2, p7}, Lf/m/b/a/x/j0;->a([BILf/m/e/e;)I

    move-result p2

    .line 1191
    iget-object v3, p7, Lf/m/e/e;->c:Ljava/lang/Object;

    goto/16 :goto_5

    .line 1192
    :pswitch_f
    sget-object p0, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 1193
    iget-object p4, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lf/m/e/l0;

    .line 1194
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object p0

    .line 1195
    invoke-static {p0, p1, p2, p3, p7}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIILf/m/e/e;)I

    move-result p2

    .line 1196
    iget-object v3, p7, Lf/m/e/e;->c:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_10
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    .line 1197
    sget-object p0, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 1198
    iget-object p4, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lf/m/e/l0;

    .line 1199
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    .line 1200
    invoke-static/range {v1 .. v6}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIIILf/m/e/e;)I

    move-result p2

    .line 1201
    iget-object v3, p7, Lf/m/e/e;->c:Ljava/lang/Object;

    goto :goto_5

    .line 1202
    :pswitch_11
    invoke-static {p1, p2, p7}, Lf/m/b/a/x/j0;->b([BILf/m/e/e;)I

    move-result p2

    .line 1203
    iget-object v3, p7, Lf/m/e/e;->c:Ljava/lang/Object;

    goto :goto_5

    .line 1204
    :pswitch_12
    invoke-static {p1, p2, p7}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result p2

    .line 1205
    iget-wide p0, p7, Lf/m/e/e;->b:J

    const-wide/16 p3, 0x0

    cmp-long p6, p0, p3

    if-eqz p6, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    .line 1206
    :pswitch_13
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 1207
    :pswitch_14
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->c([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    .line 1208
    :pswitch_15
    invoke-static {p1, p2, p7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p2

    .line 1209
    iget p0, p7, Lf/m/e/e;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    .line 1210
    :pswitch_16
    invoke-static {p1, p2, p7}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result p2

    .line 1211
    iget-wide p0, p7, Lf/m/e/e;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    .line 1212
    :pswitch_17
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_3
    move-object v3, p0

    add-int/lit8 p2, p2, 0x4

    goto :goto_5

    .line 1213
    :pswitch_18
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->a([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_4
    move-object v3, p0

    add-int/lit8 p2, p2, 0x8

    .line 1214
    :goto_5
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    if-eqz p1, :cond_7

    .line 1215
    invoke-virtual {v0, p0, v3}, Lf/m/e/t;->a(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto :goto_7

    .line 1216
    :cond_7
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1217
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_8

    const/16 p1, 0xa

    if-eq p0, p1, :cond_8

    goto :goto_6

    .line 1218
    :cond_8
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p0}, Lf/m/e/t;->a(Lf/m/e/t$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 1219
    invoke-static {p0, v3}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1220
    :cond_9
    :goto_6
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p0, v3}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    :goto_7
    move p1, p2

    :goto_8
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static a(I[BIILf/m/e/e1;Lf/m/e/e;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1221
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1222
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1223
    :cond_1
    invoke-static {}, Lf/m/e/e1;->c()Lf/m/e/e1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1224
    invoke-static {p1, p2, p5}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v2

    .line 1225
    iget p2, p5, Lf/m/e/e;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 1226
    invoke-static/range {v0 .. v5}, Lf/m/b/a/x/j0;->a(I[BIILf/m/e/e1;Lf/m/e/e;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 1227
    invoke-virtual {p4, p0, v6}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    return p2

    .line 1228
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1229
    :cond_5
    invoke-static {p1, p2, p5}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p2

    .line 1230
    iget p3, p5, Lf/m/e/e;->a:I

    if-ltz p3, :cond_8

    .line 1231
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 1232
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p4, p0, p1}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 1233
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 1234
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1235
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1236
    :cond_9
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1237
    :cond_a
    invoke-static {p1, p2, p5}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result p1

    .line 1238
    iget-wide p2, p5, Lf/m/e/e;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    return p1

    .line 1239
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILf/m/e/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1240
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1241
    invoke-static {p1, p2, p4}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p2

    .line 1242
    iget v0, p4, Lf/m/e/e;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 1243
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lf/m/b/a/x/j0;->a(I[BIILf/m/e/e;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 1244
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1245
    :cond_5
    invoke-static {p1, p2, p4}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p0

    .line 1246
    iget p1, p4, Lf/m/e/e;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1247
    :cond_7
    invoke-static {p1, p2, p4}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result p0

    return p0

    .line 1248
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILf/m/e/x$k;Lf/m/e/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lf/m/e/x$k<",
            "*>;",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .line 1027
    check-cast p4, Lf/m/e/w;

    .line 1028
    invoke-static {p1, p2, p5}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p2

    .line 1029
    iget v0, p5, Lf/m/e/e;->a:I

    invoke-virtual {p4, v0}, Lf/m/e/w;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1030
    invoke-static {p1, p2, p5}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v0

    .line 1031
    iget v1, p5, Lf/m/e/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 1032
    :cond_0
    invoke-static {p1, v0, p5}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p2

    .line 1033
    iget v0, p5, Lf/m/e/e;->a:I

    invoke-virtual {p4, v0}, Lf/m/e/w;->b(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static a(I[BILf/m/e/e;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 714
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 715
    iput p0, p3, Lf/m/e/e;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 716
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 717
    iput p0, p3, Lf/m/e/e;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 718
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 719
    iput p0, p3, Lf/m/e/e;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 720
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 721
    iput p0, p3, Lf/m/e/e;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 722
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 723
    :cond_4
    iput p0, p3, Lf/m/e/e;->a:I

    return v0
.end method

.method public static final a(Landroid/app/Activity;)I
    .locals 1

    const-string v0, "$this$displayCutoutSafeInsetTop"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "window"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "window.decorView"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;I)I
    .locals 2

    const-string v0, "$this$attr"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 651
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 652
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 653
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Landroid/content/Context;II)I
    .locals 3

    const-string v0, "$this$getThemeColor"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 997
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 998
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lv/b/k/o$j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/util/TypedValue;->data:I

    :cond_1
    :goto_0
    return p2
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 2

    const-string v0, "$this$getPackageVersionCode"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 197
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p2, :cond_1

    .line 198
    :cond_0
    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p2

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " package info"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ZI)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 188
    :cond_0
    invoke-static {p0, p1, p2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/View;)I
    .locals 3

    const-string v0, "$this$displayCutoutSafeInsetTop"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static final a(Landroid/view/View;I)I
    .locals 1

    const-string v0, "$this$attr"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;[F)I
    .locals 4

    .line 432
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 433
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 434
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;[FF)I
    .locals 6

    .line 366
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 367
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v0

    const/4 v0, 0x2

    .line 368
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x1

    aput v2, p1, v3

    const/4 v2, 0x4

    .line 369
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p2

    aput v4, p1, v0

    .line 370
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v0, v3

    const/4 v3, 0x3

    aput v0, p1, v3

    .line 371
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    const/4 v0, 0x5

    .line 372
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float p0, p0, p2

    aput p0, p1, v0

    return v1
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 213
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 214
    :catch_0
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/ridi/books/viewer/reader/epub/EpubLocation;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/reader/epub/EpubLocation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result v0

    if-ltz v0, :cond_2

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getPosition()F

    move-result p0

    .line 194
    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->a(ILjava/util/List;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v1, p0

    float-to-int p0, v1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 195
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lf/m/e/y0;I[BIILf/m/e/x$k;Lf/m/e/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/e/y0<",
            "*>;I[BII",
            "Lf/m/e/x$k<",
            "*>;",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1120
    invoke-static {p0, p2, p3, p4, p6}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIILf/m/e/e;)I

    move-result p3

    .line 1121
    iget-object v0, p6, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 1122
    invoke-static {p2, p3, p6}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v0

    .line 1123
    iget v1, p6, Lf/m/e/e;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1124
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIILf/m/e/e;)I

    move-result p3

    .line 1125
    iget-object v0, p6, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static a(Lf/m/e/y0;[BIIILf/m/e/e;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1017
    check-cast p0, Lf/m/e/n0;

    .line 1018
    invoke-virtual {p0}, Lf/m/e/n0;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1019
    invoke-virtual/range {v0 .. v6}, Lf/m/e/n0;->a(Ljava/lang/Object;[BIIILf/m/e/e;)I

    move-result p1

    .line 1020
    invoke-virtual {p0, v7}, Lf/m/e/n0;->a(Ljava/lang/Object;)V

    .line 1021
    iput-object v7, p5, Lf/m/e/e;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lf/m/e/y0;[BIILf/m/e/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 1009
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 1010
    invoke-static {p2, p1, v0, p4}, Lf/m/b/a/x/j0;->a(I[BILf/m/e/e;)I

    move-result v0

    .line 1011
    iget p2, p4, Lf/m/e/e;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 1012
    invoke-interface {p0}, Lf/m/e/y0;->newInstance()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 1013
    invoke-interface/range {v0 .. v5}, Lf/m/e/y0;->a(Ljava/lang/Object;[BIILf/m/e/e;)V

    .line 1014
    invoke-interface {p0, p3}, Lf/m/e/y0;->a(Ljava/lang/Object;)V

    .line 1015
    iput-object p3, p4, Lf/m/e/e;->c:Ljava/lang/Object;

    return p2

    .line 1016
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lf/m/f/m/d/b;Z)I
    .locals 10

    if-eqz p1, :cond_0

    .line 381
    iget v0, p0, Lf/m/f/m/d/b;->c:I

    goto :goto_0

    .line 382
    :cond_0
    iget v0, p0, Lf/m/f/m/d/b;->b:I

    :goto_0
    if-eqz p1, :cond_1

    .line 383
    iget v1, p0, Lf/m/f/m/d/b;->b:I

    goto :goto_1

    .line 384
    :cond_1
    iget v1, p0, Lf/m/f/m/d/b;->c:I

    .line 385
    :goto_1
    iget-object p0, p0, Lf/m/f/m/d/b;->a:[[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x5

    if-ge v6, v1, :cond_5

    if-eqz p1, :cond_2

    .line 386
    aget-object v9, p0, v3

    aget-byte v9, v9, v6

    goto :goto_4

    :cond_2
    aget-object v9, p0, v6

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    if-lt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x5

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v4, v7

    :cond_4
    const/4 v5, 0x1

    move v5, v9

    const/4 v7, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x5

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v4

    move v4, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public static a(Ljava/lang/CharSequence;II)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 897
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    new-array v3, v2, [F

    .line 898
    fill-array-data v3, :array_0

    goto :goto_0

    :cond_1
    new-array v3, v2, [F

    .line 899
    fill-array-data v3, :array_1

    const/4 v4, 0x0

    .line 900
    aput v4, v3, p2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    add-int v6, v1, v5

    .line 901
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const v11, 0x7fffffff

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-ne v6, v7, :cond_9

    new-array v0, v2, [B

    new-array v1, v2, [I

    .line 902
    invoke-static {v3, v1, v11, v0}, Lf/m/b/a/x/j0;->a([F[II[B)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 903
    aget-byte v7, v0, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 904
    :cond_3
    aget v1, v1, v4

    if-ne v1, v3, :cond_4

    return v4

    :cond_4
    if-ne v6, v13, :cond_5

    .line 905
    aget-byte v1, v0, v12

    if-lez v1, :cond_5

    return v12

    :cond_5
    if-ne v6, v13, :cond_6

    .line 906
    aget-byte v1, v0, v9

    if-lez v1, :cond_6

    return v9

    :cond_6
    if-ne v6, v13, :cond_7

    .line 907
    aget-byte v1, v0, v8

    if-lez v1, :cond_7

    return v8

    :cond_7
    if-ne v6, v13, :cond_8

    .line 908
    aget-byte v0, v0, v10

    if-lez v0, :cond_8

    return v10

    :cond_8
    return v13

    .line 909
    :cond_9
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    .line 910
    invoke-static {v6}, Lf/m/b/a/x/j0;->b(C)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    .line 911
    aget v7, v3, v4

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v7, v15

    aput v7, v3, v4

    goto :goto_2

    .line 912
    :cond_a
    invoke-static {v6}, Lf/m/b/a/x/j0;->c(C)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 913
    aget v7, v3, v4

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    aput v7, v3, v4

    .line 914
    aget v7, v3, v4

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v7, v11

    aput v7, v3, v4

    goto :goto_2

    .line 915
    :cond_b
    aget v7, v3, v4

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    aput v7, v3, v4

    .line 916
    aget v7, v3, v4

    add-float/2addr v7, v14

    aput v7, v3, v4

    :goto_2
    const/16 v7, 0x39

    const/16 v11, 0x30

    const/16 v12, 0x20

    if-eq v6, v12, :cond_e

    if-lt v6, v11, :cond_c

    if-le v6, v7, :cond_e

    :cond_c
    const/16 v15, 0x41

    if-lt v6, v15, :cond_d

    const/16 v15, 0x5a

    if-gt v6, v15, :cond_d

    goto :goto_3

    :cond_d
    const/4 v15, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v15, 0x1

    :goto_4
    const v16, 0x402aaaab

    const v17, 0x3faaaaab

    const v18, 0x3f2aaaab

    if-eqz v15, :cond_f

    .line 917
    aget v15, v3, v13

    add-float v15, v15, v18

    aput v15, v3, v13

    goto :goto_5

    .line 918
    :cond_f
    invoke-static {v6}, Lf/m/b/a/x/j0;->c(C)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 919
    aget v15, v3, v13

    add-float v15, v15, v16

    aput v15, v3, v13

    goto :goto_5

    .line 920
    :cond_10
    aget v15, v3, v13

    add-float v15, v15, v17

    aput v15, v3, v13

    :goto_5
    if-eq v6, v12, :cond_13

    if-lt v6, v11, :cond_11

    if-le v6, v7, :cond_13

    :cond_11
    const/16 v7, 0x61

    if-lt v6, v7, :cond_12

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_12

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_14

    .line 921
    aget v7, v3, v8

    add-float v7, v7, v18

    aput v7, v3, v8

    goto :goto_8

    .line 922
    :cond_14
    invoke-static {v6}, Lf/m/b/a/x/j0;->c(C)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 923
    aget v7, v3, v8

    add-float v7, v7, v16

    aput v7, v3, v8

    goto :goto_8

    .line 924
    :cond_15
    aget v7, v3, v8

    add-float v7, v7, v17

    aput v7, v3, v8

    .line 925
    :goto_8
    invoke-static {v6}, Lf/m/b/a/x/j0;->d(C)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 926
    aget v7, v3, v10

    add-float v7, v7, v18

    aput v7, v3, v10

    goto :goto_9

    .line 927
    :cond_16
    invoke-static {v6}, Lf/m/b/a/x/j0;->c(C)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 928
    aget v7, v3, v10

    const v11, 0x408aaaab

    add-float/2addr v7, v11

    aput v7, v3, v10

    goto :goto_9

    .line 929
    :cond_17
    aget v7, v3, v10

    const v11, 0x40555555

    add-float/2addr v7, v11

    aput v7, v3, v10

    :goto_9
    if-lt v6, v12, :cond_18

    const/16 v7, 0x5e

    if-gt v6, v7, :cond_18

    const/4 v7, 0x1

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_19

    .line 930
    aget v6, v3, v9

    const/high16 v7, 0x3f400000    # 0.75f

    add-float/2addr v6, v7

    aput v6, v3, v9

    :goto_b
    const/4 v6, 0x5

    goto :goto_c

    .line 931
    :cond_19
    invoke-static {v6}, Lf/m/b/a/x/j0;->c(C)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 932
    aget v6, v3, v9

    const/high16 v7, 0x40880000    # 4.25f

    add-float/2addr v6, v7

    aput v6, v3, v9

    goto :goto_b

    .line 933
    :cond_1a
    aget v6, v3, v9

    const/high16 v7, 0x40500000    # 3.25f

    add-float/2addr v6, v7

    aput v6, v3, v9

    goto :goto_b

    .line 934
    :goto_c
    aget v7, v3, v6

    add-float/2addr v7, v14

    aput v7, v3, v6

    if-lt v5, v9, :cond_2

    new-array v6, v2, [I

    new-array v7, v2, [B

    const v11, 0x7fffffff

    .line 935
    invoke-static {v3, v6, v11, v7}, Lf/m/b/a/x/j0;->a([F[II[B)I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v11, v2, :cond_1b

    .line 936
    aget-byte v14, v7, v11

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 937
    :cond_1b
    aget v11, v6, v4

    const/4 v14, 0x5

    aget v15, v6, v14

    move v14, v15

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v13

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v8

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v10

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v9

    if-ge v11, v14, :cond_1c

    return v4

    :cond_1c
    const/4 v11, 0x5

    .line 938
    aget v14, v6, v11

    aget v11, v6, v4

    if-lt v14, v11, :cond_24

    aget-byte v11, v7, v13

    aget-byte v14, v7, v8

    add-int/2addr v11, v14

    aget-byte v14, v7, v10

    add-int/2addr v11, v14

    aget-byte v14, v7, v9

    add-int/2addr v11, v14

    if-nez v11, :cond_1d

    goto :goto_f

    :cond_1d
    if-ne v12, v13, :cond_1e

    .line 939
    aget-byte v11, v7, v9

    if-lez v11, :cond_1e

    return v9

    :cond_1e
    if-ne v12, v13, :cond_1f

    .line 940
    aget-byte v11, v7, v8

    if-lez v11, :cond_1f

    return v8

    :cond_1f
    if-ne v12, v13, :cond_20

    .line 941
    aget-byte v7, v7, v10

    if-lez v7, :cond_20

    return v10

    .line 942
    :cond_20
    aget v7, v6, v13

    add-int/2addr v7, v13

    aget v11, v6, v4

    if-ge v7, v11, :cond_2

    aget v7, v6, v13

    add-int/2addr v7, v13

    const/4 v11, 0x5

    aget v11, v6, v11

    if-ge v7, v11, :cond_2

    aget v7, v6, v13

    add-int/2addr v7, v13

    aget v9, v6, v9

    if-ge v7, v9, :cond_2

    aget v7, v6, v13

    add-int/2addr v7, v13

    aget v8, v6, v8

    if-ge v7, v8, :cond_2

    .line 943
    aget v7, v6, v13

    aget v8, v6, v10

    if-ge v7, v8, :cond_21

    return v13

    .line 944
    :cond_21
    aget v7, v6, v13

    aget v6, v6, v10

    if-ne v7, v6, :cond_2

    add-int/2addr v1, v5

    add-int/2addr v1, v13

    .line 945
    :goto_e
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 946
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 947
    invoke-static {v2}, Lf/m/b/a/x/j0;->e(C)Z

    move-result v3

    if-eqz v3, :cond_22

    return v10

    .line 948
    :cond_22
    invoke-static {v2}, Lf/m/b/a/x/j0;->d(C)Z

    move-result v2

    if-eqz v2, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_23
    return v13

    :cond_24
    :goto_f
    const/4 v0, 0x5

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public static a([BILf/m/e/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 955
    invoke-static {p0, p1, p2}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 956
    iget v0, p2, Lf/m/e/e;->a:I

    if-ltz v0, :cond_2

    .line 957
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 958
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p0, p2, Lf/m/e/e;->c:Ljava/lang/Object;

    return p1

    .line 959
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lf/m/e/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 960
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 961
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a([BILf/m/e/x$k;Lf/m/e/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/e/x$k<",
            "*>;",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1114
    check-cast p2, Lf/m/e/g;

    .line 1115
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 1116
    iget v0, p3, Lf/m/e/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 1117
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result p1

    .line 1118
    iget-wide v1, p3, Lf/m/e/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lf/m/e/g;->a(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 1119
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    .line 1068
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 1069
    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, v1

    .line 1070
    aget v2, p1, v1

    if-le p2, v2, :cond_0

    .line 1071
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move p2, v2

    :cond_0
    if-ne p2, v2, :cond_1

    .line 1072
    aget-byte v2, p3, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "context"

    .line 44
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    .line 45
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/pspdfkit/framework/vg;->a:Lcom/pspdfkit/framework/vg$a;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p0, p1, v1}, Lcom/pspdfkit/framework/vg$a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/framework/ug;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;Z)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "$this$drawToBitmap"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 853
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz p1, :cond_1

    .line 854
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 855
    :goto_0
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    .line 856
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 857
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 285
    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    .line 286
    iget v6, v0, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-double v8, v8

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v10, v0

    .line 289
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v12, v0

    .line 290
    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-double v14, v0

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v2, v2

    move-wide/from16 v16, v14

    div-double v14, v0, v8

    move-wide/from16 v18, v8

    div-double v8, v2, v10

    mul-double v4, v4, v14

    sub-double/2addr v12, v4

    mul-double v6, v6, v8

    sub-double v4, v16, v6

    const/4 v6, 0x2

    move-wide/from16 v16, v2

    move/from16 v2, p3

    if-ne v2, v6, :cond_1

    .line 293
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v2, v6

    if-lez v8, :cond_0

    div-double/2addr v0, v2

    sub-double v0, v0, v18

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    sub-double/2addr v12, v0

    div-double v0, v16, v2

    sub-double/2addr v0, v10

    goto :goto_0

    :cond_0
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, v18, v2

    sub-double/2addr v0, v8

    div-double/2addr v0, v6

    sub-double/2addr v12, v0

    mul-double v10, v10, v2

    sub-double v0, v16, v10

    :goto_0
    div-double/2addr v0, v6

    sub-double/2addr v4, v0

    move-wide v8, v2

    goto :goto_3

    :cond_1
    const-string v3, "none"

    move-object/from16 v6, p2

    .line 294
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    if-nez v2, :cond_2

    .line 295
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    :goto_1
    move-wide v8, v14

    goto :goto_2

    .line 296
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 297
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    goto :goto_1

    :cond_3
    :goto_2
    const-string v2, "xMid"

    .line 298
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    mul-double v2, v18, v14

    sub-double v2, v0, v2

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v2, v2, v20

    add-double/2addr v12, v2

    :cond_4
    const-string v2, "xMax"

    .line 299
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    mul-double v2, v18, v14

    sub-double/2addr v0, v2

    add-double/2addr v0, v12

    move-wide v12, v0

    :cond_5
    const-string v0, "YMid"

    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    mul-double v0, v10, v8

    sub-double v2, v16, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    :cond_6
    const-string v0, "YMax"

    .line 301
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    mul-double v10, v10, v8

    sub-double v2, v16, v10

    add-double/2addr v4, v2

    :cond_7
    move-wide v2, v14

    .line 302
    :goto_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v1, v12

    double-to-float v4, v4

    .line 303
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    double-to-float v1, v2

    double-to-float v2, v8

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v0
.end method

.method public static final a(Lf/a/a/a/b/a/e0;Landroid/graphics/Point;IZ)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "$this$getCursorBoundingRect"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/16 v1, 0x3c

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Lz/b/r0/a;->a(F)I

    move-result v1

    const v2, 0x7f0702c9

    .line 217
    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result p0

    if-eqz p3, :cond_0

    .line 218
    iget p3, p1, Landroid/graphics/Point;->x:I

    sub-int v2, p3, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p0

    .line 219
    iput p3, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 220
    :cond_0
    iget p3, p1, Landroid/graphics/Point;->x:I

    sub-int p0, p3, p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v1

    .line 221
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 222
    :goto_0
    iget p0, p1, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p2

    add-int/2addr p0, v1

    .line 223
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 178
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0

    .line 179
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "$this$find"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Dialog;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Dialog;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "$this$find"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const-string v0, "$this$inflate"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "LayoutInflater.from(context).inflate(resId, this)"

    invoke-static {p0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroidx/fragment/app/Fragment;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "$this$find"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lf/r/b/k<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;>(",
            "Lf/r/b/t/c<",
            "TItem;>;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    .line 339
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 340
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 341
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 343
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 344
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 345
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 346
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 347
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 348
    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 349
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    goto :goto_1

    .line 350
    :cond_3
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 351
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_1

    .line 352
    :cond_4
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 353
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 354
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 355
    :cond_6
    new-instance p0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v0, "Unrecognized object: "

    invoke-static {v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    .line 356
    new-instance v2, Lcom/microsoft/codepush/react/CodePushUnknownException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " should be within bounds of array "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    return-object v0
.end method

.method public static final varargs a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;
    .locals 5

    const-string v0, "values"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 327
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    goto :goto_1

    .line 329
    :cond_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    goto :goto_1

    .line 330
    :cond_1
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    goto :goto_1

    .line 331
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    goto :goto_1

    .line 332
    :cond_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_4
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 334
    :cond_5
    instance-of v4, v3, Lcom/facebook/react/bridge/WritableArray;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 335
    :cond_6
    instance-of v4, v3, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 520
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 521
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 522
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 526
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 527
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 528
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 529
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 530
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 532
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 533
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 534
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 535
    :cond_4
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 536
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 537
    :cond_5
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 538
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    .line 539
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_7
    new-instance p0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v0, "Unrecognized object: "

    invoke-static {v0, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    .line 541
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v3, "Key "

    const-string v4, " should exist in "

    invoke-static {v3, v2, v4}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    return-object v0
.end method

.method public static final varargs a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 201
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 202
    invoke-virtual {v0, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 204
    :cond_1
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 205
    :cond_2
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 206
    :cond_3
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_4
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 208
    :cond_5
    instance-of v5, v3, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v5, :cond_6

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 209
    :cond_6
    instance-of v5, v3, Lcom/facebook/react/bridge/WritableArray;

    if-eqz v5, :cond_7

    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value type "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for key ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object v0
.end method

.method public static a(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "alg"

    .line 751
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    new-instance v1, Lcom/nimbusds/jose/Algorithm;

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lf/u/v/g;Lf/u/v/r/k;)Lcom/pspdfkit/document/sharing/DocumentSharingController;
    .locals 8

    const-string v0, "controller"

    .line 139
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DocumentSharingController must have non-null context."

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    .line 141
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 142
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/wf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lf/u/v/r/k;->a(Lf/u/v/g;)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    if-eqz p2, :cond_1

    .line 143
    iget-object v1, p2, Lf/u/v/r/k;->b:Ljava/lang/String;

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    iget-object p2, p2, Lf/u/v/r/k;->b:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lf/u/v/g;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v4, p2

    const-string p2, "sharing"

    const-string v1, "context"

    if-nez v6, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 148
    invoke-static {v2, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v2, p2}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    new-instance p2, Lf/m/b/a/x/l;

    invoke-direct {p2, v2, v4, p1}, Lf/m/b/a/x/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/u/v/g;)V

    invoke-static {p2}, Lz/b/d0;->a(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Lf/m/b/a/x/j;

    invoke-direct {v7, p0}, Lf/m/b/a/x/j;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;)V

    .line 153
    invoke-static {v3, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processorTask"

    .line 155
    invoke-static {v6, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v3, p2}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    new-instance p2, Lf/m/b/a/x/h;

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lf/m/b/a/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/u/v/g;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lf/u/v/r/i;)V

    invoke-static {p2}, Lz/b/d0;->a(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    .line 158
    :goto_2
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    new-instance p2, Lf/u/v/r/e;

    invoke-direct {p2, p0}, Lf/u/v/r/e;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;)V

    .line 160
    invoke-virtual {p1, p2}, Lz/b/d0;->a(Lz/b/g0;)V

    .line 161
    invoke-virtual {p0, p2}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingStarted(Lz/b/k0/b;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lf/u/v/d;)Lcom/pspdfkit/framework/ga;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "context"

    .line 48
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentSource"

    .line 49
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/x6;->a(Landroid/content/Context;Lf/u/v/d;)Lf/u/v/d;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/pspdfkit/framework/ga;->a(Lf/u/v/d;)Lcom/pspdfkit/framework/ga;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->c:Lcom/pspdfkit/framework/jni/NativeFormField;

    .line 53
    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentSignatureValidator;->create(Lcom/pspdfkit/framework/jni/NativeFormField;)Lcom/pspdfkit/framework/jni/NativeDocumentSignatureValidator;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/pspdfkit/framework/b;->o()Lcom/pspdfkit/framework/nb;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/pspdfkit/framework/nb;->e()Lcom/pspdfkit/framework/jni/NativeKeyStore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentSignatureValidator;->verifyDocument(Lcom/pspdfkit/framework/jni/NativeKeyStore;)Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    .line 57
    iget-object v2, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->f:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_0

    .line 59
    iget-object v4, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->a:Lcom/pspdfkit/framework/ha;

    .line 60
    iget p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->b:I

    .line 61
    invoke-virtual {v4}, Lcom/pspdfkit/framework/ha;->getDocumentSources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_0

    .line 62
    invoke-virtual {v4}, Lcom/pspdfkit/framework/ha;->getDocumentSources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/u/v/d;

    .line 63
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->a(Lf/u/v/d;)J

    move-result-wide v4

    const/4 p0, 0x2

    .line 64
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 p0, 0x3

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    cmp-long p0, v8, v4

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    .line 65
    :cond_0
    invoke-direct {v1, v0, v3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;-><init>(Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;Z)V

    return-object v1
.end method

.method public static a(Lf/a/a/a/c/s0/r/b;)Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 1

    .line 248
    invoke-interface {p0}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 251
    iget-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    invoke-virtual {v0}, Lz/c/n;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    invoke-virtual {v0}, Lz/c/n;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lz/c/a0;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object p0, p0, Lz/c/a0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 255
    :goto_0
    check-cast p0, Lcom/ridi/books/viewer/common/library/models/Book;

    return-object p0

    .line 256
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "The list is empty."

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lf/b0/a/v;)Lf/b0/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b0/a/v;",
            ")",
            "Lf/b0/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "provider == null"

    .line 654
    invoke-static {p0, v0}, Lf/b0/a/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    new-instance v0, Lf/m/b/a/x/k;

    invoke-direct {v0, p0}, Lf/m/b/a/x/k;-><init>(Lf/b0/a/v;)V

    invoke-static {v0}, Lz/b/a;->a(Ljava/util/concurrent/Callable;)Lz/b/a;

    move-result-object p0

    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lz/b/f;)Lf/b0/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/f;",
            ")",
            "Lf/b0/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scope == null"

    .line 749
    invoke-static {p0, v0}, Lf/b0/a/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 750
    new-instance v0, Lf/b0/a/g;

    invoke-direct {v0, p0}, Lf/b0/a/g;-><init>(Lz/b/f;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lf/m/c/z/g;)Lf/m/c/l/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/m/c/z/g<",
            "Landroid/content/Context;",
            ">;)",
            "Lf/m/c/l/d<",
            "*>;"
        }
    .end annotation

    .line 358
    const-class v0, Lf/m/c/z/e;

    .line 359
    invoke-static {v0}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 360
    iput v1, v0, Lf/m/c/l/d$b;->d:I

    .line 361
    const-class v1, Landroid/content/Context;

    .line 362
    invoke-static {v1}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    .line 363
    new-instance v1, Lf/m/c/z/f;

    invoke-direct {v1, p0, p1}, Lf/m/c/z/f;-><init>(Ljava/lang/String;Lf/m/c/z/g;)V

    .line 364
    invoke-virtual {v0, v1}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    .line 365
    invoke-virtual {v0}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/m/d/t/a;)Lf/m/d/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 425
    :try_start_0
    invoke-virtual {p0}, Lf/m/d/t/a;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 426
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lf/m/d/o;

    invoke-virtual {v1, p0}, Lf/m/d/o;->a(Lf/m/d/t/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/m/d/i;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 427
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 428
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 429
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 430
    sget-object p0, Lf/m/d/j;->a:Lf/m/d/j;

    return-object p0

    .line 431
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/pspdfkit/document/processor/PdfProcessorTask;)Lf/u/v/c;
    .locals 4

    .line 92
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->a:Lcom/pspdfkit/framework/ha;

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Lf/u/v/c;

    const-class v0, Lcom/pspdfkit/document/DocumentPermissions;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/document/PdfVersion;->PDF_1_7:Lcom/pspdfkit/document/PdfVersion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v3, v1}, Lf/u/v/c;-><init>(Ljava/lang/String;Ljava/util/EnumSet;ZLcom/pspdfkit/document/PdfVersion;)V

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)Lf/z/a/c;
    .locals 3

    .line 553
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 554
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 555
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 556
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    new-instance p0, Lf/z/a/c;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v1, v0, v2, p1}, Lf/z/a/c;-><init>(FFFF)V

    return-object p0

    :catch_0
    move-exception p0

    .line 558
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "[:\\\\/*\"?|<>\']"

    const-string v1, ""

    .line 181
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 184
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$this$extractBooleanBundleOrResource"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resName"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 422
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 423
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static final a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$this$getBooleanOrNull"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 559
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 560
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 561
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 562
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 563
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 564
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 565
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 566
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 567
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Void;

    :cond_8
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;[IIILb0/t/a/l;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 950
    sget-object p1, Lf/r/a/h;->AboutLibraries:[I

    const-string v0, "R.styleable.AboutLibraries"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget p2, Lf/r/a/c;->aboutLibrariesStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget p3, Lf/r/a/g;->AboutLibrariesStyle:I

    :cond_2
    const-string p5, "$this$resolveStyledValue"

    .line 951
    invoke-static {p0, p5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "attrs"

    invoke-static {p1, p5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "resolver"

    invoke-static {p4, p5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 952
    invoke-virtual {p0, p5, p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(n\u2026efStyleAttr, defStyleRes)"

    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    invoke-interface {p4, p0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 954
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 374
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 357
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/minidev/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 756
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 757
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 758
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 759
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 760
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string p2, "Unexpected type of JSON object member with key \""

    invoke-static {p2, p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 761
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string p2, "JSON object member with key \""

    const-string v0, "\" has null value"

    invoke-static {p2, p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 762
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const-string p2, "Missing JSON object member with key \""

    invoke-static {p2, p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 392
    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "?"

    .line 393
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "key IN ("

    .line 394
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    .line 666
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 667
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 668
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 669
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 670
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v7, p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v7

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$extractStringBundleOrResource"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resName"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_1

    .line 552
    :cond_0
    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 453
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 454
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 463
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 465
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 470
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lf/m/b/a/a;Ljava/lang/String;[BLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 696
    sget-object p3, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    :cond_1
    const-string p4, "$this$decryptBase64ToString"

    .line 697
    invoke-static {p0, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "base64CipherText"

    invoke-static {p1, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "charset"

    invoke-static {p3, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-static {p0, p1, p2}, Lf/m/b/a/x/j0;->a(Lf/m/b/a/a;Ljava/lang/String;[B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static final a(Lf/m/b/a/a;[B[B)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$encryptToBase64"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plaintext"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-interface {p0, p1, p2}, Lf/m/b/a/a;->a([B[B)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Base64.encodeToString(en\u2026tedData), Base64.DEFAULT)"

    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 883
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 885
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 888
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    if-eqz p0, :cond_1

    .line 890
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 891
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz p0, :cond_3

    .line 892
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 893
    :cond_3
    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 305
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 1073
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    new-array v4, v1, [Ljava/lang/Class;

    .line 1074
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1075
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v2, "android.app.AppGlobals"

    .line 1076
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInitialApplication"

    new-array v4, v1, [Ljava/lang/Class;

    .line 1077
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1078
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    const-string v3, "device_names"

    .line 1079
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const-string v1, "%s:%s"

    .line 1080
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1081
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1082
    :try_start_2
    new-instance v5, Lf/o/a/a/c;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v0}, Lf/o/a/a/c;-><init>(Lorg/json/JSONObject;Lf/o/a/a/b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v4

    .line 1083
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 1084
    :cond_0
    :try_start_3
    new-instance v4, Lf/o/a/a/a;

    invoke-direct {v4, v2}, Lf/o/a/a/a;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1085
    :try_start_4
    invoke-virtual {v4, p0, p1}, Lf/o/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/o/a/a/c;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1086
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "manufacturer"

    .line 1087
    iget-object v7, v5, Lf/o/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "codename"

    .line 1088
    iget-object v7, v5, Lf/o/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "model"

    .line 1089
    iget-object v7, v5, Lf/o/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "market_name"

    .line 1090
    iget-object v7, v5, Lf/o/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1091
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1092
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1093
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1094
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 1095
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    .line 1096
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    .line 1097
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1098
    :goto_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1099
    new-instance v5, Lf/o/a/a/c;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v5, v0, p0, p0, p1}, Lf/o/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1100
    :cond_2
    new-instance v5, Lf/o/a/a/c;

    invoke-direct {v5, v0, v0, p0, p1}, Lf/o/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :goto_3
    iget-object p0, v5, Lf/o/a/a/c;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    move-object p2, p0

    :goto_4
    return-object p2

    .line 1102
    :catch_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "DeviceName must be initialized before usage."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 12

    const-string v0, "$this$remainTimeString"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basis"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const-string p0, "\ub300\uc5ec \ub9cc\ub8cc"

    return-object p0

    :cond_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 121
    div-long/2addr v0, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3c

    mul-long v2, v2, v4

    const/16 v6, 0x18

    int-to-long v6, v6

    mul-long v6, v6, v2

    const/16 v8, 0x16d

    int-to-long v8, v8

    mul-long v8, v8, v6

    .line 122
    div-long v10, v0, v8

    .line 123
    rem-long/2addr v0, v8

    .line 124
    div-long v8, v0, v6

    .line 125
    rem-long/2addr v0, v6

    .line 126
    div-long v6, v0, v2

    .line 127
    rem-long/2addr v0, v2

    .line 128
    div-long v2, v0, v4

    .line 129
    rem-long/2addr v0, v4

    cmp-long v0, v10, p0

    if-lez v0, :cond_2

    cmp-long v0, v8, p0

    if-lez v0, :cond_1

    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\ub144 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const p1, 0xc77c

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const p1, 0xb144

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_2
    const-string v0, ""

    cmp-long v1, v8, p0

    if-lez v1, :cond_3

    const-string v1, "\uc77c "

    .line 131
    invoke-static {v0, v8, v9, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 132
    :goto_1
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    cmp-long v5, v6, p0

    if-lez v5, :cond_4

    const-string p0, "\uc2dc\uac04 "

    .line 133
    invoke-static {v6, v7, p0}, Lf/d/a/a/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    cmp-long v5, v2, p0

    if-nez v5, :cond_7

    .line 134
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    goto :goto_4

    :cond_7
    :goto_3
    const-string p0, "\ubd84 "

    .line 135
    invoke-static {v2, v3, p0}, Lf/d/a/a/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    :goto_4
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 138
    invoke-static {p0}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(II)Ljava/text/DateFormat;
    .locals 5

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown DateFormat style: "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    const-string p0, "M/d/yy"

    goto :goto_0

    .line 376
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "MMM d, yyyy"

    goto :goto_0

    :cond_2
    const-string p0, "MMMM d, yyyy"

    goto :goto_0

    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 377
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    const-string p0, "h:mm a"

    goto :goto_1

    .line 378
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "h:mm:ss a"

    goto :goto_1

    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 379
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 380
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method

.method public static a(Lnet/minidev/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 471
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 472
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-object v0

    .line 473
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The X.509 certificate at position "

    if-eqz v3, :cond_2

    .line 474
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 475
    new-instance v4, Lcom/nimbusds/jose/util/Base64;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/nimbusds/jose/util/Base64;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 476
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be encoded as a Base64 string"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 477
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must not be null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/TreeMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "&"

    .line 406
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    const-string v5, "="

    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 408
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 409
    aget-object v6, v4, v2

    invoke-static {v6}, Lf/m/b/a/x/j0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v5

    .line 410
    invoke-static {v4}, Lf/m/b/a/x/j0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-virtual {v0, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 412
    :cond_1
    aget-object v6, v4, v2

    aget-object v4, v4, v5

    invoke-virtual {v0, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 413
    :cond_2
    aget-object v5, v4, v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ""

    if-eqz p1, :cond_3

    .line 414
    aget-object v4, v4, v2

    invoke-static {v4}, Lf/m/b/a/x/j0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 415
    :cond_3
    aget-object v4, v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 16

    move-object/from16 v6, p0

    .line 478
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 479
    new-instance v14, Lf/m/c/m/f/g/f0;

    invoke-direct {v14, v6, v0}, Lf/m/c/m/f/g/f0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 480
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v15}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 481
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 482
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lf/m/c/m/f/g/g0;

    const-wide/16 v3, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lf/m/c/m/f/g/g0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "Crashlytics Shutdown Hook for "

    invoke-static {v0, v6}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-object v7
.end method

.method public static a(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1034
    const-class v0, Lnet/minidev/json/JSONArray;

    invoke-static {p0, p1, v0}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/minidev/json/JSONArray;

    return-object p0
.end method

.method public static a()Lokhttp3/CertificatePinner;
    .locals 3

    .line 673
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v1, "sha1/I0PRSKJViZuUfUYaeX7ATP7RcLc="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "*.twitter.com"

    .line 674
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/VRmyeKyygdftp6vBg5nDu2kEJLU="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/Eje6RRfurSkm/cHN/r7t8t7ZFFw="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 676
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/Wr7Fddyu87COJxlD/H8lDD32YeM="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 677
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/GiG0lStik84Ys2XsnA6TTLOB5tQ="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/IvGeLsbqzPxdI0b0wuj2xVTdXgc="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/7WYxNdMb1OymFMQp4xkGn5TBJlA="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/sYEIGhmkwJQf+uiVKMEkyZs0rMc="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 681
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/PANDaGiVHPNpKri0Jtq6j+ki5b0="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/u8I+KQuzKHcdrT6iTb30I70GsD0="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/wHqYaI2J+6sFZAwRfap9ZbjKzE4="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 684
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/cTg28gIxU0crbrplRqkQFVggBQk="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/sBmJ5+/7Sq/LFI9YRjl2IkFQ4bo="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/vb6nG6txV/nkddlU0rcngBqCJoI="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 687
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/nKmNAK90Dd2BgNITRaWLjy6UONY="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/h+hbY1PGI6MSjLD/u/VR/lmADiI="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/Xk9ThoXdT57KX9wNRW99UbHcm3s="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/1S4TwavjSdrotJWU73w4Q2BkZr0="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/gzF+YoVCU9bXeDGQ7JGQVumRueM="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/aDMOYTWFIVkpg6PI0tLhQG56s8E="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 693
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha1/Vv7zwhR9TtOIN/29MFI4cgHld40="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .locals 8

    .line 732
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 733
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 734
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    .line 735
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 736
    :cond_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 737
    :cond_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 738
    :cond_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 739
    :cond_3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 740
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-nez v7, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_4

    .line 741
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_1

    .line 742
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 743
    :catch_0
    new-instance v0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v2, "Unable to put value "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " in JSONArray"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_5
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 745
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 6

    .line 862
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 863
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 864
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 865
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 866
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    .line 867
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 868
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 869
    :cond_0
    new-instance p0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 870
    :cond_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 871
    :cond_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 872
    :cond_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 873
    :cond_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 874
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 875
    new-instance v0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v1, "Error setting key: "

    const-string v3, " in JSONObject"

    invoke-static {v1, v2, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object v0
.end method

.method public static final a(Lcom/facebook/react/uimanager/ViewGroupManager;Lcom/facebook/react/bridge/ReactApplicationContext;)Lv/r/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Lcom/facebook/react/uimanager/ViewGroupManager<",
            "+TT;>;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Lv/r/d/p;"
        }
    .end annotation

    const-string v0, "$this$getFragmentManager"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Lv/r/d/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lv/r/d/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lz/b/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lz/b/d0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    .line 95
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmap"

    .line 96
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    move-object v6, v2

    const/16 v8, 0x63

    const/4 v4, 0x0

    .line 98
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressFormat"

    .line 100
    invoke-static {v6, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharing"

    .line 101
    invoke-static {p0, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lf/m/b/a/x/i;

    move-object v3, v0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lf/m/b/a/x/i;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-static {v0}, Lz/b/d0;->a(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;)Lz/b/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask;",
            "Ljava/io/File;",
            ")",
            "Lz/b/h<",
            "Lf/u/v/o/j;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Lcom/pspdfkit/document/processor/PdfProcessorTask;)Lf/u/v/c;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/wf;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 105
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->a:Lcom/pspdfkit/framework/ha;

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v2}, Lcom/pspdfkit/framework/ha;->getDocumentSources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u/v/d;

    .line 108
    iget-object v3, v3, Lf/u/v/d;->a:Landroid/net/Uri;

    .line 109
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "outputFile can\'t point to the original input file."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_1
    new-instance v1, Lf/m/b/a/x/b;

    invoke-direct {v1, p0, v0, p1}, Lf/m/b/a/x/b;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;Lf/u/v/c;Ljava/io/File;)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p0}, Lz/b/h;->create(Lz/b/k;Lio/reactivex/BackpressureStrategy;)Lz/b/h;

    move-result-object p0

    return-object p0

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processor save options must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output file must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processor task must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_5
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string p1, "Your current license does not allow creation of new PDF documents."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Lf/u/v/k/a;)Lz/b/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 500
    invoke-interface {p1}, Lf/u/v/k/a;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 501
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 502
    invoke-interface {p1, v1}, Lf/u/v/k/a;->writeToStream(Ljava/io/OutputStream;)V

    .line 503
    invoke-static {p0, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lf/u/v/g;)Lz/b/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ".pdf"

    if-eqz v0, :cond_0

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lf/u/v/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    :goto_0
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 262
    invoke-interface {p2}, Lf/u/v/g;->wasModified()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lf/u/v/g;->getDocumentSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 263
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 264
    :try_start_0
    invoke-interface {p2}, Lf/u/v/g;->getDocumentSource()Lf/u/v/d;

    move-result-object p2

    .line 265
    iget-object v2, p2, Lf/u/v/d;->a:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 266
    iget-object p2, p2, Lf/u/v/d;->a:Landroid/net/Uri;

    .line 267
    invoke-static {p0, p2}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 268
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/uf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 269
    :cond_1
    iget-object v2, p2, Lf/u/v/d;->b:Lf/u/v/p/a;

    if-eqz v2, :cond_2

    .line 270
    iget-object p2, p2, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 271
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/uf;->a(Lf/u/v/p/a;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :goto_1
    invoke-static {v1, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    goto :goto_3

    .line 273
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal document provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 275
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1

    .line 276
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lf/u/v/g;->save(Ljava/lang/String;)V

    .line 277
    :goto_3
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lf/u/v/g;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lf/u/v/r/i;)Lz/b/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ".pdf"

    if-eqz v0, :cond_0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lf/u/v/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    :goto_0
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 70
    invoke-static {p3, p1}, Lf/m/b/a/x/j0;->a(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;)Lz/b/h;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lz/b/h;->onBackpressureDrop()Lz/b/h;

    move-result-object p2

    new-instance p3, Lf/m/b/a/x/g;

    invoke-direct {p3, p4}, Lf/m/b/a/x/g;-><init>(Lf/u/v/r/i;)V

    .line 72
    invoke-virtual {p2, p3}, Lz/b/h;->doOnNext(Lz/b/m0/g;)Lz/b/h;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lz/b/h;->ignoreElements()Lz/b/a;

    move-result-object p2

    new-instance p3, Lf/m/b/a/x/d;

    invoke-direct {p3, p0, p1}, Lf/m/b/a/x/d;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    const-string p1, "completionValueSupplier is null"

    .line 74
    invoke-static {p3, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    new-instance p1, Lz/b/n0/e/a/l;

    invoke-direct {p1, p2, p3, p0}, Lz/b/n0/e/a/l;-><init>(Lz/b/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    return-object p1

    .line 76
    :cond_1
    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Lz/b/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 542
    invoke-static {p1, p0}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    .line 543
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p2, p0, :cond_1

    const-string p0, ".png"

    goto :goto_0

    .line 544
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p2, p0, :cond_2

    const-string p0, ".webp"

    goto :goto_0

    :cond_2
    const-string p0, ".jpg"

    .line 545
    :goto_0
    invoke-static {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v1, "bitmap_"

    .line 547
    invoke-static {v1, p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 548
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 549
    :goto_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 550
    invoke-virtual {p3, p2, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 551
    invoke-static {p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;Lf/u/r/x;)Lz/b/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 699
    invoke-static {p1, p0}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 700
    :cond_0
    invoke-virtual {p2}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".wav"

    if-eqz p0, :cond_1

    .line 701
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lf/u/r/d;)Ljava/lang/String;

    move-result-object p0

    .line 702
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 703
    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 704
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    const-string v1, "sound_"

    .line 705
    invoke-static {v1, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 706
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 707
    :goto_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    .line 708
    :try_start_0
    sget-object v2, Lcom/pspdfkit/framework/u4;->f:Lcom/pspdfkit/framework/u4$a;

    invoke-virtual {v2, p2}, Lcom/pspdfkit/framework/u4$a;->a(Lf/u/r/x;)Lcom/pspdfkit/framework/u4;

    move-result-object p2

    .line 709
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/u4;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    invoke-static {v1, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 711
    invoke-static {p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 712
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 713
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public static final a(Lz/c/f0;Ljava/lang/String;)Lz/c/f0;
    .locals 1

    const-string v0, "$this$removeFieldIfExists"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0, p1}, Lz/c/f0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object p0

    const-string p1, "removeField(fieldName)"

    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Lz/c/h0;Lb0/w/c;)Lz/c/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/h0;",
            "Lb0/w/c<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)",
            "Lz/c/f0;"
        }
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/w/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/c/h0;->b(Ljava/lang/String;)Lz/c/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lz/c/i;Ljava/lang/String;)Lz/c/i;
    .locals 1

    const-string v0, "$this$getObjectOrNull"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 1107
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 1108
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 1109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1110
    :cond_0
    iget-object v0, p0, Lz/c/i;->a:Lz/c/u;

    .line 1111
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 1112
    invoke-interface {v0, p1}, Lz/c/c1/n;->hasColumn(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1113
    invoke-virtual {p0, p1}, Lz/c/i;->K(Ljava/lang/String;)Lz/c/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic a(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1256
    invoke-static {p1}, Lf/m/b/a/x/j0;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    .line 1257
    invoke-static {p2}, Lf/m/b/a/x/j0;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    invoke-static {p3}, Lf/m/b/a/x/j0;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 1259
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 1260
    aput-char p0, p4, p5

    return-void

    .line 1261
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1252
    invoke-static {p1}, Lf/m/b/a/x/j0;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 1253
    :cond_1
    invoke-static {p2}, Lf/m/b/a/x/j0;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 1254
    aput-char p0, p3, p4

    return-void

    .line 1255
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 1249
    invoke-static {p1}, Lf/m/b/a/x/j0;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 1250
    aput-char p0, p2, p3

    return-void

    .line 1251
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(C)V
    .locals 5

    .line 1103
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(FF)V
    .locals 1

    .line 949
    sget v0, Lf/m/b/a/x/j0;->h:F

    add-float/2addr p0, v0

    sget v0, Lf/m/b/a/x/j0;->i:F

    add-float/2addr p1, v0

    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->b(FF)V

    return-void
.end method

.method public static a(FFFF)V
    .locals 9

    .line 1022
    sput p0, Lf/m/b/a/x/j0;->j:F

    .line 1023
    sput p1, Lf/m/b/a/x/j0;->k:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    add-float v1, p2, p0

    const/high16 v2, 0x40400000    # 3.0f

    div-float v5, v1, v2

    mul-float p1, p1, v0

    add-float v0, p3, p1

    div-float v6, v0, v2

    .line 1024
    sget v0, Lf/m/b/a/x/j0;->h:F

    add-float/2addr v0, p0

    div-float v3, v0, v2

    .line 1025
    sget p0, Lf/m/b/a/x/j0;->i:F

    add-float/2addr p0, p1

    div-float v4, p0, v2

    move v7, p2

    move v8, p3

    .line 1026
    invoke-static/range {v3 .. v8}, Lf/m/b/a/x/j0;->a(FFFFFF)V

    return-void
.end method

.method public static a(FFFFFF)V
    .locals 8

    .line 1004
    invoke-static {}, Lf/m/b/a/x/j0;->f()V

    .line 1005
    sput p4, Lf/m/b/a/x/j0;->h:F

    .line 1006
    sput p5, Lf/m/b/a/x/j0;->i:F

    .line 1007
    sget-object v0, Lf/m/b/a/x/j0;->f:Landroid/graphics/Path;

    sget v1, Lf/m/b/a/x/j0;->b:F

    mul-float v2, p0, v1

    mul-float v3, p1, v1

    mul-float v4, p2, v1

    mul-float v5, p3, v1

    mul-float v6, p4, v1

    mul-float v7, p5, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1008
    sget-object v0, Lf/m/b/a/x/j0;->g:Ljava/util/ArrayList;

    new-instance v1, Lf/n/a/p;

    sget-object v2, Lcom/horcrux/svg/ElementType;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v3, 0x3

    new-array v3, v3, [Lf/n/a/s;

    new-instance v4, Lf/n/a/s;

    float-to-double v5, p0

    float-to-double p0, p1

    invoke-direct {v4, v5, v6, p0, p1}, Lf/n/a/s;-><init>(DD)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    new-instance p0, Lf/n/a/s;

    float-to-double p1, p2

    float-to-double v4, p3

    invoke-direct {p0, p1, p2, v4, v5}, Lf/n/a/s;-><init>(DD)V

    const/4 p1, 0x1

    aput-object p0, v3, p1

    new-instance p0, Lf/n/a/s;

    float-to-double p1, p4

    float-to-double p3, p5

    invoke-direct {p0, p1, p2, p3, p4}, Lf/n/a/s;-><init>(DD)V

    const/4 p1, 0x2

    aput-object p0, v3, p1

    invoke-direct {v1, v2, v3}, Lf/n/a/p;-><init>(Lcom/horcrux/svg/ElementType;[Lf/n/a/s;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(FFFZZFF)V
    .locals 26

    move/from16 v0, p3

    move/from16 v1, p4

    .line 1035
    sget v2, Lf/m/b/a/x/j0;->h:F

    .line 1036
    sget v3, Lf/m/b/a/x/j0;->i:F

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-nez v5, :cond_1

    cmpl-float v5, p0, v4

    if-nez v5, :cond_0

    sub-float v5, p6, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p0

    goto :goto_0

    :cond_1
    move/from16 v5, p1

    .line 1037
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v6, p0, v4

    if-nez v6, :cond_2

    sub-float v6, p5, v2

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    .line 1038
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v7, v6, v4

    if-eqz v7, :cond_e

    cmpl-float v7, v5, v4

    if-eqz v7, :cond_e

    cmpl-float v7, p5, v2

    if-nez v7, :cond_3

    cmpl-float v7, p6, v3

    if-nez v7, :cond_3

    goto/16 :goto_8

    :cond_3
    move/from16 v7, p2

    float-to-double v7, v7

    .line 1039
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v8, v7

    .line 1040
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 1041
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    sub-float v12, p5, v2

    sub-float v13, p6, v3

    mul-float v14, v10, v12

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    mul-float v16, v11, v13

    div-float v16, v16, v15

    add-float v16, v16, v14

    neg-float v14, v11

    mul-float v17, v14, v12

    div-float v17, v17, v15

    mul-float v18, v10, v13

    div-float v18, v18, v15

    add-float v18, v18, v17

    mul-float v17, v6, v6

    mul-float v19, v17, v5

    mul-float v19, v19, v5

    mul-float v20, v5, v5

    mul-float v20, v20, v16

    mul-float v20, v20, v16

    mul-float v17, v17, v18

    mul-float v17, v17, v18

    sub-float v21, v19, v17

    sub-float v21, v21, v20

    cmpg-float v22, v21, v4

    if-gez v22, :cond_4

    const/high16 v16, 0x3f800000    # 1.0f

    div-float v21, v21, v19

    sub-float v4, v16, v21

    move-wide/from16 p0, v8

    float-to-double v8, v4

    .line 1042
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v6, v6, v4

    mul-float v5, v5, v4

    div-float v4, v12, v15

    div-float v8, v13, v15

    goto :goto_2

    :cond_4
    move-wide/from16 p0, v8

    add-float v17, v17, v20

    div-float v4, v21, v17

    float-to-double v8, v4

    .line 1043
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v4, v8

    if-ne v0, v1, :cond_5

    neg-float v4, v4

    :cond_5
    neg-float v8, v4

    mul-float v8, v8, v18

    mul-float v8, v8, v6

    div-float/2addr v8, v5

    mul-float v4, v4, v16

    mul-float v4, v4, v5

    div-float/2addr v4, v6

    mul-float v9, v10, v8

    mul-float v16, v11, v4

    sub-float v9, v9, v16

    div-float v16, v12, v15

    add-float v9, v16, v9

    mul-float v8, v8, v11

    mul-float v4, v4, v10

    add-float/2addr v4, v8

    div-float v8, v13, v15

    add-float/2addr v8, v4

    move v4, v9

    :goto_2
    div-float v9, v10, v6

    div-float/2addr v11, v6

    div-float/2addr v14, v5

    div-float/2addr v10, v5

    neg-float v15, v4

    mul-float v16, v14, v15

    neg-float v1, v8

    mul-float v17, v10, v1

    add-float v0, v17, v16

    move/from16 p2, v5

    move/from16 p5, v6

    float-to-double v5, v0

    mul-float v15, v15, v9

    mul-float v1, v1, v11

    add-float/2addr v1, v15

    float-to-double v0, v1

    .line 1044
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, v12, v4

    mul-float v14, v14, v1

    sub-float v5, v13, v8

    mul-float v10, v10, v5

    add-float/2addr v10, v14

    float-to-double v14, v10

    mul-float v9, v9, v1

    mul-float v11, v11, v5

    add-float/2addr v11, v9

    float-to-double v5, v11

    .line 1045
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v1, v5

    add-float/2addr v4, v2

    add-float/2addr v8, v3

    add-float/2addr v12, v2

    add-float/2addr v13, v3

    .line 1046
    invoke-static {}, Lf/m/b/a/x/j0;->f()V

    .line 1047
    sput v12, Lf/m/b/a/x/j0;->j:F

    sput v12, Lf/m/b/a/x/j0;->h:F

    .line 1048
    sput v13, Lf/m/b/a/x/j0;->k:F

    sput v13, Lf/m/b/a/x/j0;->i:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v5, p5, p2

    if-nez v5, :cond_a

    const/4 v5, 0x0

    cmpl-float v6, v7, v5

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    float-to-double v5, v0

    .line 1049
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-double v5, v1

    .line 1050
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    sub-float v1, v0, v1

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v1, v5

    .line 1051
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v6, 0x43340000    # 180.0f

    if-eqz p3, :cond_7

    cmpg-float v6, v1, v6

    if-gez v6, :cond_8

    goto :goto_3

    :cond_7
    cmpl-float v6, v1, v6

    if-lez v6, :cond_8

    :goto_3
    sub-float v1, v5, v1

    :cond_8
    if-nez p4, :cond_9

    neg-float v1, v1

    .line 1052
    :cond_9
    new-instance v5, Landroid/graphics/RectF;

    sub-float v6, v4, p5

    sget v7, Lf/m/b/a/x/j0;->b:F

    mul-float v6, v6, v7

    sub-float v9, v8, p5

    mul-float v9, v9, v7

    add-float v4, v4, p5

    mul-float v4, v4, v7

    add-float v8, v8, p5

    mul-float v8, v8, v7

    invoke-direct {v5, v6, v9, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1053
    sget-object v4, Lf/m/b/a/x/j0;->f:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1054
    sget-object v0, Lf/m/b/a/x/j0;->g:Ljava/util/ArrayList;

    new-instance v1, Lf/n/a/p;

    sget-object v4, Lcom/horcrux/svg/ElementType;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/ElementType;

    new-array v2, v2, [Lf/n/a/s;

    new-instance v5, Lf/n/a/s;

    float-to-double v6, v12

    float-to-double v8, v13

    invoke-direct {v5, v6, v7, v8, v9}, Lf/n/a/s;-><init>(DD)V

    aput-object v5, v2, v3

    invoke-direct {v1, v4, v2}, Lf/n/a/p;-><init>(Lcom/horcrux/svg/ElementType;[Lf/n/a/s;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1055
    :cond_a
    :goto_4
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 1056
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v7, v5, p5

    neg-float v9, v6

    mul-float v9, v9, p2

    mul-float v6, v6, p5

    mul-float v5, v5, p2

    sub-float/2addr v1, v0

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v12, 0x0

    cmpg-float v13, v1, v12

    if-gez v13, :cond_b

    if-eqz p4, :cond_b

    float-to-double v12, v1

    add-double/2addr v12, v10

    goto :goto_5

    :cond_b
    cmpl-float v12, v1, v12

    if-lez v12, :cond_c

    if-nez p4, :cond_c

    float-to-double v12, v1

    sub-double/2addr v12, v10

    :goto_5
    double-to-float v1, v12

    :cond_c
    float-to-double v10, v1

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 1057
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v10, v10, v12

    .line 1058
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v10, v12

    .line 1059
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v11, v10

    div-float/2addr v1, v11

    const-wide v11, 0x3ff5555555555555L    # 1.3333333333333333

    const/high16 v13, 0x40800000    # 4.0f

    div-float v13, v1, v13

    float-to-double v13, v13

    .line 1060
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    double-to-float v11, v13

    float-to-double v12, v0

    .line 1061
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 1062
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v10, :cond_d

    mul-float v15, v11, v12

    sub-float v15, v14, v15

    mul-float v14, v14, v11

    add-float/2addr v14, v12

    add-float/2addr v0, v1

    float-to-double v2, v0

    move/from16 p3, v0

    move/from16 p2, v1

    .line 1063
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1064
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v12, v1

    mul-float v1, v11, v12

    add-float/2addr v1, v0

    mul-float v2, v11, v0

    sub-float v2, v12, v2

    mul-float v3, v7, v15

    add-float/2addr v3, v4

    mul-float v16, v9, v14

    add-float v3, v16, v3

    mul-float v15, v15, v6

    add-float/2addr v15, v8

    mul-float v14, v14, v5

    add-float/2addr v14, v15

    mul-float v15, v7, v1

    add-float/2addr v15, v4

    mul-float v16, v9, v2

    add-float v15, v16, v15

    mul-float v1, v1, v6

    add-float/2addr v1, v8

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    mul-float v1, v7, v0

    add-float/2addr v1, v4

    mul-float v16, v9, v12

    add-float v1, v16, v1

    mul-float v16, v6, v0

    add-float v16, v16, v8

    mul-float v17, v5, v12

    move/from16 v18, v0

    add-float v0, v17, v16

    .line 1065
    sget-object v19, Lf/m/b/a/x/j0;->f:Landroid/graphics/Path;

    sget v16, Lf/m/b/a/x/j0;->b:F

    mul-float v20, v3, v16

    mul-float v21, v14, v16

    mul-float v22, v15, v16

    mul-float v23, v2, v16

    mul-float v24, v1, v16

    mul-float v25, v0, v16

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 p5, v4

    .line 1066
    sget-object v4, Lf/m/b/a/x/j0;->g:Ljava/util/ArrayList;

    move/from16 p6, v5

    new-instance v5, Lf/n/a/p;

    move/from16 v16, v6

    sget-object v6, Lcom/horcrux/svg/ElementType;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/ElementType;

    move/from16 v17, v7

    const/4 v7, 0x3

    new-array v7, v7, [Lf/n/a/s;

    move/from16 v19, v8

    new-instance v8, Lf/n/a/s;

    move/from16 v20, v9

    move/from16 v21, v10

    float-to-double v9, v3

    move v3, v11

    move/from16 v22, v12

    float-to-double v11, v14

    invoke-direct {v8, v9, v10, v11, v12}, Lf/n/a/s;-><init>(DD)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lf/n/a/s;

    float-to-double v10, v15

    float-to-double v14, v2

    invoke-direct {v8, v10, v11, v14, v15}, Lf/n/a/s;-><init>(DD)V

    const/4 v2, 0x1

    aput-object v8, v7, v2

    const/4 v8, 0x2

    new-instance v10, Lf/n/a/s;

    float-to-double v11, v1

    float-to-double v0, v0

    invoke-direct {v10, v11, v12, v0, v1}, Lf/n/a/s;-><init>(DD)V

    aput-object v10, v7, v8

    invoke-direct {v5, v6, v7}, Lf/n/a/p;-><init>(Lcom/horcrux/svg/ElementType;[Lf/n/a/s;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p2

    move/from16 v0, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move v11, v3

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v14, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v12, v22

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_d
    :goto_7
    return-void

    .line 1067
    :cond_e
    :goto_8
    invoke-static/range {p5 .. p6}, Lf/m/b/a/x/j0;->b(FF)V

    return-void
.end method

.method public static final a(Landroid/app/Dialog;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const/4 v5, 0x0

    const-string v3, "_data=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "image_id = ?"

    .line 84
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lb0/t/a/a;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    const-string p4, "$this$showAlert"

    .line 40
    invoke-static {p0, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p4, Landroid/app/AlertDialog$Builder;

    invoke-direct {p4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lf/a/a/a/c/w0/f;

    invoke-direct {p1, p2}, Lf/a/a/a/c/w0/f;-><init>(Landroid/view/View;)V

    const-string p4, "\ud655\uc778"

    invoke-virtual {p0, p4, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    new-instance p1, Lf/a/a/a/c/w0/g;

    invoke-direct {p1, p2, p3}, Lf/a/a/a/c/w0/g;-><init>(Landroid/view/View;Lb0/t/a/a;)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final varargs a(Landroid/view/View;[I)V
    .locals 5

    const-string v0, "$this$doOnApplySystemWindowInsets"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gravities"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    new-instance v0, Lf/r/a/k/a;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lf/r/a/k/a;-><init>(IIII)V

    .line 877
    new-instance v1, Lf/r/a/k/b;

    invoke-direct {v1, p1, v0}, Lf/r/a/k/b;-><init>([ILf/r/a/k/a;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const-string p1, "$this$requestApplyInsetsWhenAttached"

    .line 878
    invoke-static {p0, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 880
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    .line 881
    :cond_0
    new-instance p1, Lf/r/a/k/c;

    invoke-direct {p1}, Lf/r/a/k/c;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/widget/Toast;III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p0, :cond_2

    const/16 p3, 0x11

    .line 186
    invoke-virtual {p0, p3, p1, p2}, Landroid/widget/Toast;->setGravity(III)V

    :cond_2
    if-eqz p0, :cond_3

    .line 187
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;Lb0/t/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$runOnUiThread"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    new-instance v0, Lf/a/a/a/p/g/c;

    invoke-direct {v0, p1}, Lf/a/a/a/p/g/c;-><init>(Lb0/t/a/a;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Lcom/facebook/react/uimanager/ViewGroupManager;Lcom/facebook/react/bridge/ReactApplicationContext;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Lcom/facebook/react/uimanager/ViewGroupManager<",
            "+TT;>;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$detachFragment"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/uimanager/ViewGroupManager;Lcom/facebook/react/bridge/ReactApplicationContext;)Lv/r/d/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 494
    new-instance p1, Lv/r/d/a;

    invoke-direct {p1, p0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const-string p0, "beginTransaction()"

    .line 495
    invoke-static {p1, p0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x1003

    .line 496
    iput p0, p1, Lv/r/d/x;->f:I

    .line 497
    invoke-virtual {p1, p2}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 498
    invoke-virtual {p1}, Lv/r/d/x;->a()I

    :cond_0
    return-void
.end method

.method public static final a(Lcom/facebook/react/uimanager/ViewGroupManager;Lcom/facebook/react/bridge/ReactApplicationContext;Lf/a/a/a/p/g/a;ILandroidx/fragment/app/Fragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Lcom/facebook/react/uimanager/ViewGroupManager<",
            "+TT;>;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lf/a/a/a/p/g/a;",
            "I",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$attachFragment"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentLayout"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;-><init>(Lcom/facebook/react/uimanager/ViewGroupManager;Lf/a/a/a/p/g/a;ILcom/facebook/react/bridge/ReactApplicationContext;Landroidx/fragment/app/Fragment;)V

    const-string p0, "action"

    .line 388
    invoke-static {v0, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-boolean p0, p2, Lf/a/a/a/p/g/a;->b:Z

    if-eqz p0, :cond_0

    .line 390
    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 391
    :cond_0
    iput-object v0, p2, Lf/a/a/a/p/g/a;->c:Lb0/t/a/a;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/document/processor/PdfProcessorTask;Lf/u/v/c;Ljava/io/File;Lz/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->a()Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;

    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->a:Lcom/pspdfkit/framework/ha;

    invoke-static {p0, p1}, Lcom/pspdfkit/framework/i8;->a(Lcom/pspdfkit/framework/ha;Lf/u/v/c;)Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;

    move-result-object p0

    .line 88
    new-instance p1, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;

    const-class v1, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;-><init>(Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;Ljava/util/EnumSet;)V

    .line 89
    invoke-static {p3}, Lcom/pspdfkit/framework/i8;->a(Lz/b/j;)Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;

    move-result-object p0

    .line 90
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p0, p1, p2}, Lcom/pspdfkit/framework/jni/NativeProcessor;->asyncGenerateToFile(Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/document/processor/PdfProcessorTask;Lf/u/v/c;Ljava/io/OutputStream;Lz/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->a()Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;

    move-result-object v0

    .line 163
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->a:Lcom/pspdfkit/framework/ha;

    invoke-static {p0, p1}, Lcom/pspdfkit/framework/i8;->a(Lcom/pspdfkit/framework/ha;Lf/u/v/c;)Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;

    move-result-object p0

    .line 164
    new-instance p1, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;

    const-class v1, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;-><init>(Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;Ljava/util/EnumSet;)V

    .line 165
    invoke-static {p3}, Lcom/pspdfkit/framework/i8;->a(Lz/b/j;)Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;

    move-result-object p0

    .line 166
    new-instance p3, Lcom/pspdfkit/framework/fg;

    invoke-direct {p3, p2}, Lcom/pspdfkit/framework/fg;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, p0, p1, p3}, Lcom/pspdfkit/framework/jni/NativeProcessor;->asyncGenerateToDataSink(Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;Lcom/pspdfkit/framework/jni/NativeDataSink;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lf/u/v/o/j;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    new-instance v1, Lf/m/b/a/x/a;

    invoke-direct {v1, p0, p1}, Lf/m/b/a/x/a;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lf/u/v/o/j;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/api/BookApi$Metadata;Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;)V
    .locals 5

    const-string v0, "<set-?>"

    const-string v1, "$this$setBookMetadataProperties"

    invoke-static {p0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {p2, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$setBookMetadata"

    .line 1
    invoke-static {p0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getTitle()Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;->getMain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getTitle()Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;->getSub()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->o(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getTitle()Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->y(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getAuthorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->E(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->getFileSizeInKibibytes()J

    move-result-wide v1

    const/16 v3, 0x400

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->b(J)V

    .line 13
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSupport()Ljava/util/Map;

    move-result-object v1

    const-string v2, "android"

    invoke-static {v1, v2}, Lb0/o/o;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->i(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bom"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isComic()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "comic"

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->getFormat()Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->F(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->getUnit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "series.property.unit was null for bookId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const-string v1, "\uad8c"

    .line 23
    :goto_1
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->h(Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isSerial()Z

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 26
    :goto_2
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->c(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 28
    :goto_3
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->getPurchaseDate()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_5

    const-string v2, "deleted"

    .line 30
    :cond_5
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->i(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->getPurchaseDate()Ljava/util/Date;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e(Ljava/util/Date;)V

    .line 33
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->getExpireDate()Ljava/util/Date;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/Book;->d(Ljava/util/Date;)V

    .line 35
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->getServiceType()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/Book;->j(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 38
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    const-string v0, "Book metadata error for bookId="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static a(Lf/m/e/l0;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 578
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 579
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 580
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 582
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 584
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 586
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 587
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 588
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    const-string v8, "List"

    .line 589
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    const-string v9, "OrBuilderList"

    .line 590
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 591
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 592
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 595
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_4

    .line 596
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 597
    invoke-static {v8}, Lf/m/b/a/x/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 598
    invoke-static {v9, p0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 599
    invoke-static {p1, p2, v3, v4}, Lf/m/b/a/x/j0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v8, "Map"

    .line 600
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 601
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 602
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 605
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    .line 606
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-class v8, Ljava/lang/Deprecated;

    .line 607
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 608
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 609
    invoke-static {v4}, Lf/m/b/a/x/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 610
    invoke-static {v3, p0, v6}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 611
    invoke-static {p1, p2, v4, v3}, Lf/m/b/a/x/j0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 612
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v3, "Bytes"

    .line 613
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v7}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 614
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 615
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_1

    .line 616
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 618
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "has"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    .line 619
    invoke-static {v4, p0, v8}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_11

    .line 620
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    .line 621
    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v10

    goto/16 :goto_4

    .line 622
    :cond_8
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    .line 623
    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_3

    .line 624
    :cond_9
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_a

    .line 625
    move-object v6, v4

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_f

    goto :goto_3

    .line 626
    :cond_a
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_b

    .line 627
    move-object v6, v4

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    if-nez v6, :cond_f

    goto :goto_3

    .line 628
    :cond_b
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_c

    const-string v6, ""

    .line 629
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    .line 630
    :cond_c
    instance-of v6, v4, Lcom/google/protobuf/ByteString;

    if-eqz v6, :cond_d

    .line 631
    sget-object v6, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    .line 632
    :cond_d
    instance-of v6, v4, Lf/m/e/l0;

    if-eqz v6, :cond_e

    .line 633
    move-object v6, v4

    check-cast v6, Lf/m/e/l0;

    invoke-interface {v6}, Lf/m/e/m0;->getDefaultInstanceForType()Lf/m/e/l0;

    move-result-object v6

    if-ne v4, v6, :cond_f

    goto :goto_3

    .line 634
    :cond_e
    instance-of v6, v4, Ljava/lang/Enum;

    if-eqz v6, :cond_f

    .line 635
    move-object v6, v4

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-nez v6, :cond_f

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    goto :goto_5

    :cond_11
    new-array v8, v5, [Ljava/lang/Object;

    .line 636
    invoke-static {v6, p0, v8}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_2

    .line 637
    invoke-static {v3}, Lf/m/b/a/x/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v4}, Lf/m/b/a/x/j0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 638
    :cond_12
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;

    if-eqz v0, :cond_13

    .line 639
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 640
    invoke-virtual {v0}, Lf/m/e/t;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 641
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "["

    .line 643
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 644
    iget v3, v3, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    const-string v6, "]"

    .line 645
    invoke-static {v2, v3, v6}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v2, v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 646
    :cond_13
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    if-eqz p0, :cond_14

    .line 647
    :goto_7
    iget v0, p0, Lf/m/e/e1;->a:I

    if-ge v5, v0, :cond_14

    .line 648
    iget-object v0, p0, Lf/m/e/e1;->b:[I

    aget v0, v0, v5

    ushr-int/2addr v0, v4

    .line 649
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/m/e/e1;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    return-void
.end method

.method public static final a(Lf/r/b/t/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lf/r/b/k<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;>(",
            "Lf/r/b/t/c<",
            "TItem;>;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$attachToView"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    instance-of v0, p0, Lf/r/b/t/a;

    if-eqz v0, :cond_0

    new-instance v0, Lf/r/b/u/e;

    invoke-direct {v0, p0, p1}, Lf/r/b/u/e;-><init>(Lf/r/b/t/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 417
    :cond_0
    instance-of v0, p0, Lf/r/b/t/d;

    if-eqz v0, :cond_1

    new-instance v0, Lf/r/b/u/f;

    invoke-direct {v0, p0, p1}, Lf/r/b/u/f;-><init>(Lf/r/b/t/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 418
    :cond_1
    instance-of v0, p0, Lf/r/b/t/i;

    if-eqz v0, :cond_2

    new-instance v0, Lf/r/b/u/g;

    invoke-direct {v0, p0, p1}, Lf/r/b/u/g;-><init>(Lf/r/b/t/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 419
    :cond_2
    instance-of v0, p0, Lf/r/b/t/b;

    if-eqz v0, :cond_3

    check-cast p0, Lf/r/b/t/b;

    invoke-virtual {p0, p2, p1}, Lf/r/b/t/b;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Ljava/io/Closeable;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 793
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 794
    :cond_2
    throw p1
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    .line 568
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 570
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 571
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 572
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Ljava/io/File;)V

    goto :goto_1

    .line 573
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 574
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Error deleting file "

    .line 575
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 485
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 486
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x0

    .line 487
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 490
    throw p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/io/File;)V
    .locals 1

    const-string v0, "$this$saveToFile"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 725
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 726
    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 727
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 728
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 729
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V

    .line 730
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "writing object to file error"

    invoke-static {p0, v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 964
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 965
    check-cast p3, Ljava/util/List;

    .line 966
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 967
    invoke-static {p0, p1, p2, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 968
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 969
    check-cast p3, Ljava/util/Map;

    .line 970
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 971
    invoke-static {p0, p1, p2, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 972
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 973
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 974
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 976
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 977
    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 978
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 979
    :cond_5
    instance-of p2, p3, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_6

    .line 980
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/protobuf/ByteString;

    invoke-static {p3}, Lf/m/b/a/x/j0;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 981
    :cond_6
    instance-of p2, p3, Lcom/google/protobuf/GeneratedMessageLite;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    .line 982
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lf/m/b/a/x/j0;->a(Lf/m/e/l0;Ljava/lang/StringBuilder;I)V

    .line 984
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    .line 985
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 986
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 987
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 988
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 990
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lf/m/b/a/x/j0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 991
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lf/m/b/a/x/j0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 992
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    .line 993
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 994
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const-string p1, ": "

    .line 995
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit"

    const-string v2, "Failed to invalidate the image thumbnail."

    .line 119
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 43
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/m/c/l/d<",
            "*>;>;)V"
        }
    .end annotation

    .line 803
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 804
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/l/d;

    .line 805
    new-instance v6, Lf/m/c/l/r;

    invoke-direct {v6, v2}, Lf/m/c/l/r;-><init>(Lf/m/c/l/d;)V

    .line 806
    iget-object v7, v2, Lf/m/c/l/d;->a:Ljava/util/Set;

    .line 807
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 808
    new-instance v9, Lf/m/c/l/s;

    invoke-virtual {v2}, Lf/m/c/l/d;->a()Z

    move-result v10

    xor-int/2addr v10, v5

    invoke-direct {v9, v8, v10, v3}, Lf/m/c/l/s;-><init>(Ljava/lang/Class;ZLf/m/c/l/q;)V

    .line 809
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 810
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 812
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 813
    iget-boolean v9, v9, Lf/m/c/l/s;->b:Z

    if-eqz v9, :cond_2

    goto :goto_1

    .line 814
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v4

    const-string v1, "Multiple components provide %s."

    .line 815
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 816
    :cond_3
    :goto_1
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 817
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 818
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/c/l/r;

    .line 819
    iget-object v7, v6, Lf/m/c/l/r;->a:Lf/m/c/l/d;

    .line 820
    iget-object v7, v7, Lf/m/c/l/d;->b:Ljava/util/Set;

    .line 821
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/m/c/l/t;

    .line 822
    iget v9, v8, Lf/m/c/l/t;->c:I

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_9

    goto :goto_2

    .line 823
    :cond_9
    new-instance v9, Lf/m/c/l/s;

    .line 824
    iget-object v10, v8, Lf/m/c/l/t;->a:Ljava/lang/Class;

    .line 825
    invoke-virtual {v8}, Lf/m/c/l/t;->a()Z

    move-result v8

    invoke-direct {v9, v10, v8, v3}, Lf/m/c/l/s;-><init>(Ljava/lang/Class;ZLf/m/c/l/q;)V

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_a

    goto :goto_2

    .line 826
    :cond_a
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/m/c/l/r;

    .line 827
    iget-object v10, v6, Lf/m/c/l/r;->b:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v9, v9, Lf/m/c/l/r;->c:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 829
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 830
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 831
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 832
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 833
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/c/l/r;

    .line 834
    invoke-virtual {v3}, Lf/m/c/l/r;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 835
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 836
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 837
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/l/r;

    .line 838
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 839
    iget-object v3, v2, Lf/m/c/l/r;->b:Ljava/util/Set;

    .line 840
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/m/c/l/r;

    .line 841
    iget-object v6, v5, Lf/m/c/l/r;->c:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 842
    invoke-virtual {v5}, Lf/m/c/l/r;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 843
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 844
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v4, p0, :cond_11

    return-void

    .line 845
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 846
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/l/r;

    .line 847
    invoke-virtual {v1}, Lf/m/c/l/r;->a()Z

    move-result v2

    if-nez v2, :cond_12

    .line 848
    iget-object v2, v1, Lf/m/c/l/r;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 849
    iget-object v1, v1, Lf/m/c/l/r;->a:Lf/m/c/l/d;

    .line 850
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 851
    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public static final a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/r/b/t/c<",
            "+",
            "Lf/r/b/k<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;>;>;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$bind"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/r/b/t/c;

    .line 243
    invoke-interface {v0, p1}, Lf/r/b/t/c;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 244
    invoke-static {v0, p1, v1}, Lf/m/b/a/x/j0;->a(Lf/r/b/t/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    .line 245
    :cond_1
    invoke-interface {v0, p1}, Lf/r/b/t/c;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 247
    invoke-static {v0, p1, v2}, Lf/m/b/a/x/j0;->a(Lf/r/b/t/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 999
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1000
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1001
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 1003
    :cond_0
    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 962
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 963
    :catch_0
    new-instance p0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to set value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for key "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to JSONObject"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 795
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 796
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 798
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 799
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 800
    invoke-static {v3, v2}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 801
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 802
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a(Lv/b/k/l;)V
    .locals 3

    const-string v0, "$this$forceActionBarElevation"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result p0

    invoke-virtual {v0, p0}, Lv/b/k/a;->a(F)V

    :cond_1
    return-void
.end method

.method public static final a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "$this$setActionBarTitle"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 278
    invoke-static {p0, p1, v0, p2}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 257
    :cond_0
    invoke-static {p0, p1, p2}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Lv/b/k/l;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "$this$setActionBarTitle"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "supportActionBar!!"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv/b/k/a;->d()I

    move-result v0

    and-int/lit8 v2, v0, 0x8

    if-lez v2, :cond_0

    .line 309
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object p0

    invoke-static {p0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv/b/k/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0x10

    if-lez v2, :cond_3

    .line 310
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const v3, 0x7f0d0021

    invoke-virtual {v2, v3}, Lv/b/k/a;->a(I)V

    .line 311
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv/b/k/a;->c()Landroid/view/View;

    move-result-object v1

    const-string v2, "customView"

    .line 312
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a067d

    const-string v3, "$this$find"

    .line 313
    invoke-static {v1, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 315
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0646

    .line 316
    invoke-static {v1, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    .line 319
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 320
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-nez p1, :cond_2

    .line 322
    new-instance p1, Lf/a/a/a/c/b;

    invoke-direct {p1, p0, p3}, Lf/a/a/a/c/b;-><init>(Lv/b/k/l;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const p0, 0x7f0a005e

    .line 323
    invoke-static {v1, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 325
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lv/g0/t;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "durationMs"

    .line 763
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 765
    invoke-virtual {p0, v0, v1}, Lv/g0/t;->a(J)Lv/g0/t;

    :cond_0
    const-string v0, "interpolation"

    .line 766
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 767
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "easeIn"

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 769
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lv/g0/t;->a(Landroid/animation/TimeInterpolator;)Lv/g0/t;

    goto :goto_0

    :cond_1
    const-string v1, "easeOut"

    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 771
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lv/g0/t;->a(Landroid/animation/TimeInterpolator;)Lv/g0/t;

    goto :goto_0

    :cond_2
    const-string v1, "easeInOut"

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 773
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lv/g0/t;->a(Landroid/animation/TimeInterpolator;)Lv/g0/t;

    goto :goto_0

    :cond_3
    const-string v1, "linear"

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 775
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lv/g0/t;->a(Landroid/animation/TimeInterpolator;)Lv/g0/t;

    goto :goto_0

    .line 776
    :cond_4
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p1, "Invalid interpolation type "

    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    const-string v0, "propagation"

    .line 777
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 778
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 779
    new-instance v1, Lf/y/b/f/a;

    invoke-direct {v1}, Lf/y/b/f/a;-><init>()V

    const-string v2, "top"

    .line 780
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v0, 0x50

    .line 781
    iput v0, v1, Lv/g0/r;->b:I

    goto :goto_1

    :cond_6
    const-string v2, "bottom"

    .line 782
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v0, 0x30

    .line 783
    iput v0, v1, Lv/g0/r;->b:I

    goto :goto_1

    :cond_7
    const-string v2, "left"

    .line 784
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x5

    .line 785
    iput v0, v1, Lv/g0/r;->b:I

    goto :goto_1

    :cond_8
    const-string v2, "right"

    .line 786
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 787
    iput v0, v1, Lv/g0/r;->b:I

    .line 788
    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Lv/g0/t;->a(Lv/g0/y;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 789
    invoke-virtual {p0, v0}, Lv/g0/t;->a(Lv/g0/y;)V

    :goto_2
    const-string v0, "delayMs"

    .line 790
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 791
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    .line 792
    invoke-virtual {p0, v0, v1}, Lv/g0/t;->b(J)Lv/g0/t;

    :cond_b
    return-void
.end method

.method public static final a(Lz/c/h0;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$this$removeIfExists"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lz/c/h0;->e:Lz/c/a;

    .line 859
    iget-object v0, v0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    .line 860
    invoke-static {p1}, Lio/realm/internal/Table;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    invoke-virtual {p0, p1}, Lz/c/h0;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 424
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a([B)V
    .locals 3

    const/4 v0, 0x0

    .line 238
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 239
    aget-byte v1, p0, v0

    .line 240
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    .line 241
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "value"

    .line 504
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "catalystLocalStorage"

    const-string v4, "key=?"

    move-object v1, p0

    .line 505
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 506
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 507
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v3

    goto :goto_0

    .line 508
    :cond_0
    :try_start_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 510
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 511
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 513
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 514
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "key"

    .line 515
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    const-string p2, "catalystLocalStorage"

    .line 517
    invoke-virtual {p0, p2, v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p2, v0, p0

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    return v9

    :catchall_0
    move-exception p0

    .line 518
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 519
    throw p0
.end method

.method public static synthetic a(Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 226
    :cond_0
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->f(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lf/a/a/a/b/i3/x0/n;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 576
    iget-object p0, p0, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 577
    sget-object v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TEXT:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/io/File;Ljava/io/File;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "$this$copyTo"

    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dest"

    invoke-static {v0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 228
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 229
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 230
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    const-wide/32 v4, 0x20000000

    .line 231
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    move-wide v15, v13

    :goto_0
    move-object v4, v10

    move-object v5, v0

    move-wide v6, v15

    move-wide v8, v11

    .line 232
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-lez v6, :cond_0

    add-long/2addr v15, v11

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 234
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 235
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V

    .line 236
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 237
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "file copy error"

    invoke-static {v1, v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static a([BII)Z
    .locals 3

    const/4 v0, 0x0

    .line 746
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 747
    array-length v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_1

    .line 748
    aget-byte v2, p0, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a([[BIII)Z
    .locals 3

    const/4 v0, 0x0

    .line 753
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 754
    array-length v1, p0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_1

    .line 755
    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final a(Lf/m/b/a/a;Ljava/lang/String;[B)[B
    .locals 1

    const-string v0, "$this$decryptBase64"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64CipherText"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 656
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lf/m/b/a/a;->b([B[B)[B

    move-result-object p0

    const-string p1, "decrypt(Base64.decode(ba\u2026DEFAULT), associatedData)"

    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/math/BigInteger;)[B
    .locals 5

    .line 442
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    .line 443
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 444
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    div-int/lit8 v4, v0, 0x8

    if-ne v2, v4, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 445
    array-length v4, v1

    .line 446
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 447
    :goto_0
    div-int/lit8 v0, v0, 0x8

    sub-int p0, v0, v4

    .line 448
    new-array v0, v0, [B

    .line 449
    invoke-static {v1, v3, v0, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[[TT;)[TT;"
        }
    .end annotation

    .line 395
    array-length v0, p0

    .line 396
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_1

    .line 397
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 398
    array-length p0, p0

    .line 399
    array-length v5, p1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v5, :cond_0

    return-object v4

    :cond_0
    aget-object v1, p1, v0

    .line 400
    array-length v3, v1

    invoke-static {v1, v2, v4, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    array-length v1, v1

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 402
    :cond_1
    aget-object v4, p1, v3

    .line 403
    array-length v4, v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static final a([Ljava/lang/reflect/Field;)[Ljava/lang/String;
    .locals 6

    const-string v0, "$this$toStringArray"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 437
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 438
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v4, "it"

    .line 440
    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "define_"

    invoke-static {v3, v5, v2, v4}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    .line 441
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Number;)F
    .locals 1

    const-string v0, "$this$px"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method public static b(Landroid/view/MotionEvent;Z)F
    .locals 6

    .line 69
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    .line 73
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v0

    add-float/2addr v5, p1

    add-int/lit8 v4, v4, 0x1

    move p1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    int-to-float p0, v4

    div-float/2addr p1, p0

    return p1

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p1, v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 4

    const-string v0, "$this$getStatusBarHeight"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "$this$color"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez v1, :cond_0

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 140
    :goto_0
    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/view/View;I)I
    .locals 2

    const-string v0, "$this$color"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/util/IntegerOverflowException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 143
    :cond_0
    array-length p0, p0

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    long-to-int p0, v0

    int-to-long v2, p0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    return p0

    .line 144
    :cond_1
    new-instance p0, Lcom/nimbusds/jose/util/IntegerOverflowException;

    invoke-direct {p0}, Lcom/nimbusds/jose/util/IntegerOverflowException;-><init>()V

    throw p0
.end method

.method public static b([BI)I
    .locals 2

    .line 145
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([BILf/m/e/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    invoke-static {p0, p1, p2}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 147
    iget v0, p2, Lf/m/e/e;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 148
    iput-object p0, p2, Lf/m/e/e;->c:Ljava/lang/Object;

    return p1

    .line 149
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lf/m/e/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lf/m/e/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 150
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static b([BILf/m/e/x$k;Lf/m/e/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/e/x$k<",
            "*>;",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    check-cast p2, Lf/m/e/m;

    .line 179
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 180
    iget p3, p3, Lf/m/e/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 181
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lf/m/e/m;->a(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 182
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    const-string v0, "$this$getMapOrNull"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lf/m/d/t/a;)Lf/m/d/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    .line 169
    iget-boolean v2, p0, Lf/m/d/t/a;->b:Z

    const/4 v3, 0x1

    .line 170
    iput-boolean v3, p0, Lf/m/d/t/a;->b:Z

    .line 171
    :try_start_0
    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Lf/m/d/t/a;)Lf/m/d/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iput-boolean v2, p0, Lf/m/d/t/a;->b:Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 173
    :try_start_1
    new-instance v4, Lcom/google/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    .line 174
    new-instance v4, Lcom/google/gson/JsonParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_0
    iput-boolean v2, p0, Lf/m/d/t/a;->b:Z

    .line 176
    throw v0
.end method

.method public static b(Landroid/view/View;)Lf/z/a/a;
    .locals 8

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 98
    :cond_1
    new-instance v3, Lf/z/a/a;

    .line 99
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    int-to-float v4, v4

    .line 100
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    int-to-float v5, v5

    .line 101
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 102
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v6, v2}, Lf/z/a/a;-><init>(FFFF)V

    goto :goto_0

    .line 103
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 105
    new-instance v3, Lf/z/a/a;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v6, v2}, Lf/z/a/a;-><init>(FFFF)V

    :goto_0
    if-nez v3, :cond_3

    return-object v1

    .line 108
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 110
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 112
    iget v4, v3, Lf/z/a/a;->a:F

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v3, Lf/z/a/a;->a:F

    .line 113
    iget v4, v3, Lf/z/a/a;->d:F

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v3, Lf/z/a/a;->d:F

    .line 114
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v4, v6

    iget v6, v3, Lf/z/a/a;->c:F

    add-float/2addr v4, v6

    sub-float/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Lf/z/a/a;->c:F

    .line 115
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    iget v0, v3, Lf/z/a/a;->b:F

    add-float/2addr p0, v0

    sub-float/2addr p0, v1

    invoke-static {p0, v5}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v3, Lf/z/a/a;->b:F

    return-object v3
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$getStringResourceByName"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aString"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(resId)"

    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    invoke-static {v1}, Lz/b/r0/a;->a(I)I

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 163
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lnet/minidev/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "kid"

    .line 141
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lf/r/b/k<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;>(",
            "Lf/r/b/t/c<",
            "TItem;>;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/u/d0/i/c;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/pspdfkit/framework/b;->o()Lcom/pspdfkit/framework/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/nb;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 177
    const-class v0, Lnet/minidev/json/JSONObject;

    invoke-static {p0, p1, v0}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/minidev/json/JSONObject;

    return-object p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;)Lv/g0/t;
    .locals 5

    const-string v0, "type"

    .line 43
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "group"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 45
    new-instance v0, Lv/g0/z;

    invoke-direct {v0}, Lv/g0/z;-><init>()V

    const-string v1, "sequence"

    .line 46
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0, v2}, Lv/g0/z;->b(I)Lv/g0/z;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v4}, Lv/g0/z;->b(I)Lv/g0/z;

    :goto_0
    const-string v1, "transitions"

    .line 49
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_2

    .line 51
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lf/m/b/a/x/j0;->b(Lcom/facebook/react/bridge/ReadableMap;)Lv/g0/t;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v0, v2}, Lv/g0/z;->a(Lv/g0/t;)Lv/g0/z;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const-string v1, "in"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "animation"

    if-eqz v1, :cond_5

    .line 54
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;)Lv/g0/p0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v0, v2}, Lv/g0/p0;->a(I)V

    .line 56
    invoke-static {v0, p0}, Lf/m/b/a/x/j0;->a(Lv/g0/t;Lcom/facebook/react/bridge/ReadableMap;)V

    move-object v3, v0

    :goto_2
    return-object v3

    :cond_5
    const-string v1, "out"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;)Lv/g0/p0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lv/g0/p0;->a(I)V

    .line 60
    invoke-static {v0, p0}, Lf/m/b/a/x/j0;->a(Lv/g0/t;Lcom/facebook/react/bridge/ReadableMap;)V

    move-object v3, v0

    :goto_3
    return-object v3

    :cond_7
    const-string v1, "change"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 62
    new-instance v0, Lv/g0/c;

    invoke-direct {v0}, Lv/g0/c;-><init>()V

    .line 63
    new-instance v1, Lv/g0/d;

    invoke-direct {v1}, Lv/g0/d;-><init>()V

    .line 64
    invoke-static {v0, p0}, Lf/m/b/a/x/j0;->a(Lv/g0/t;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 65
    invoke-static {v1, p0}, Lf/m/b/a/x/j0;->a(Lv/g0/t;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 66
    new-instance p0, Lv/g0/z;

    invoke-direct {p0}, Lv/g0/z;-><init>()V

    invoke-virtual {p0, v0}, Lv/g0/z;->a(Lv/g0/t;)Lv/g0/z;

    invoke-virtual {p0, v1}, Lv/g0/z;->a(Lv/g0/t;)Lv/g0/z;

    return-object p0

    .line 67
    :cond_8
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Unrecognized transition type "

    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lf/u/v/k/a;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/u/v/k/a;",
            ")",
            "Lz/b/d0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    .line 7
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedFile"

    .line 8
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharing"

    .line 9
    invoke-static {p0, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lf/m/b/a/x/q;

    invoke-direct {v0, p0, p1}, Lf/m/b/a/x/q;-><init>(Landroid/content/Context;Lf/u/v/k/a;)V

    invoke-static {v0}, Lz/b/d0;->a(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf/b0/a/v;)Lz/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    :try_start_0
    invoke-interface {p0}, Lf/b0/a/v;->a()Lz/b/f;

    move-result-object p0
    :try_end_0
    .catch Lcom/uber/autodispose/OutsideScopeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 133
    invoke-static {p0}, Lz/b/a;->a(Ljava/lang/Throwable;)Lz/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(FF)V
    .locals 7

    .line 152
    invoke-static {}, Lf/m/b/a/x/j0;->f()V

    .line 153
    sput p0, Lf/m/b/a/x/j0;->h:F

    sput p0, Lf/m/b/a/x/j0;->j:F

    .line 154
    sput p1, Lf/m/b/a/x/j0;->i:F

    sput p1, Lf/m/b/a/x/j0;->k:F

    .line 155
    sget-object v0, Lf/m/b/a/x/j0;->f:Landroid/graphics/Path;

    sget v1, Lf/m/b/a/x/j0;->b:F

    mul-float v2, p0, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    sget-object v0, Lf/m/b/a/x/j0;->g:Ljava/util/ArrayList;

    new-instance v1, Lf/n/a/p;

    sget-object v2, Lcom/horcrux/svg/ElementType;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v3, 0x1

    new-array v3, v3, [Lf/n/a/s;

    new-instance v4, Lf/n/a/s;

    float-to-double v5, p0

    float-to-double p0, p1

    invoke-direct {v4, v5, v6, p0, p1}, Lf/n/a/s;-><init>(DD)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    invoke-direct {v1, v2, v3}, Lf/n/a/p;-><init>(Lcom/horcrux/svg/ElementType;[Lf/n/a/s;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(FFFF)V
    .locals 9

    .line 157
    sget v0, Lf/m/b/a/x/j0;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sget v2, Lf/m/b/a/x/j0;->j:F

    sub-float v3, v0, v2

    .line 158
    sget v0, Lf/m/b/a/x/j0;->i:F

    mul-float v0, v0, v1

    sget v1, Lf/m/b/a/x/j0;->k:F

    sub-float v4, v0, v1

    .line 159
    sput p0, Lf/m/b/a/x/j0;->j:F

    .line 160
    sput p1, Lf/m/b/a/x/j0;->k:F

    move v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    .line 161
    invoke-static/range {v3 .. v8}, Lf/m/b/a/x/j0;->a(FFFFFF)V

    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "$this$hideSystemUi"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lf/m/b/a/x/j0;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 78
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v1, 0x405

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {v1}, Lf/a/a/a/b/k2;->f()Z

    move-result v1

    const-string v2, "window"

    if-eqz v1, :cond_1

    .line 80
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    or-int/lit16 v1, v1, 0x200

    or-int/lit8 v1, v1, 0x2

    or-int/lit16 v1, v1, 0x1000

    .line 81
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lf/a/a/a/b/f3/t;

    invoke-direct {v3, p0, v0}, Lf/a/a/a/b/f3/t;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v1, "window.decorView"

    invoke-static {p0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final b(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$writeStreamToFile"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 130
    :try_start_1
    invoke-static {p0, v1, p1, v2}, Lz/b/r0/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-static {v1, v0}, Lf/m/b/a/x/j0;->a(Ljava/io/Closeable;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    invoke-static {v1, v0}, Lf/m/b/a/x/j0;->a(Ljava/io/Closeable;Ljava/io/IOException;)V

    throw p0

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {v0, p0}, Lf/m/b/a/x/j0;->a(Ljava/io/Closeable;Ljava/io/IOException;)V

    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error closing IO resources."

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v7, v6}, Lf/m/b/a/x/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v8, 0x2000

    new-array v8, v8, [B

    const/4 v9, 0x0

    .line 21
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_1
    :try_start_3
    invoke-virtual {v6, v8}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_2

    .line 25
    invoke-virtual {v11, v8, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 26
    :cond_2
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 27
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 28
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    invoke-direct {p1, v0, p0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v11, v9

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v6, v9

    move-object v11, v6

    :goto_3
    move-object v9, v10

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v6, v9

    move-object v11, v6

    :goto_4
    if-eqz v9, :cond_3

    .line 30
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz v6, :cond_4

    .line 31
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    :cond_4
    if-eqz v11, :cond_5

    .line 32
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 33
    :goto_6
    new-instance p1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    invoke-direct {p1, v0, p0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 34
    :cond_5
    :goto_7
    throw p0

    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "[CodePush] Exception"

    .line 151
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final b(Lv/b/k/l;)V
    .locals 6

    const-string v0, "$this$makeProperSizeInLargeTablet"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0, p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string v3, "window.windowManager"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 119
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 120
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 121
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x258

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, Lz/b/r0/a;->a(F)I

    move-result p0

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v4, v0

    if-eqz v3, :cond_2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    goto :goto_1

    :cond_2
    const-wide v2, 0x3fe999999999999aL    # 0.8

    :goto_1
    mul-double v4, v4, v2

    double-to-int p0, v4

    .line 123
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public static synthetic b(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-string p2, "$this$showSoftKeyboard"

    .line 1
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lf/a/a/a/c/s0/r/b;)Z
    .locals 3

    const-string v0, "series"

    const-string v1, "shelf"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lf/a/a/a/c/s0/r/b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p0}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz/c/a0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Lf/a/a/a/c/s0/r/b;->getCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final b(Ljava/io/File;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$getBytes"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    .line 89
    new-array p0, p0, [B

    .line 90
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 91
    :cond_0
    invoke-virtual {v1, v4, v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v7

    int-to-long v8, v7

    add-long/2addr v5, v8

    cmp-long v8, v5, v2

    if-gez v8, :cond_1

    if-gez v7, :cond_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 93
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableArray;)[I
    .locals 4

    .line 40
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 41
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "$this$dimen"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;I)I
    .locals 2

    const-string v0, "$this$dimen"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static c([BILf/m/e/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 70
    invoke-static {p0, p1, p2}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 71
    iget v0, p2, Lf/m/e/e;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 72
    iput-object p0, p2, Lf/m/e/e;->c:Ljava/lang/Object;

    return p1

    .line 73
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/Utf8;->b([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lf/m/e/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 74
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static c([BILf/m/e/x$k;Lf/m/e/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/e/x$k<",
            "*>;",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    check-cast p2, Lf/m/e/w;

    .line 85
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 86
    iget p3, p3, Lf/m/e/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 87
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->b([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lf/m/e/w;->b(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 88
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lnet/minidev/json/JSONObject;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 69
    const-class v0, Ljava/lang/Number;

    invoke-static {p0, p1, v0}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c([BI)J
    .locals 7

    .line 60
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(Landroid/view/View;)Lf/a/a/a/c/e0;
    .locals 6

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/a/c;->b(Landroid/content/Context;)Lf/h/a/o/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 90
    invoke-static {}, Lf/h/a/t/j;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/h/a/o/p;->a(Landroid/content/Context;)Lf/h/a/i;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    const-string v2, "Argument must not be null"

    .line 92
    invoke-static {p0, v2}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Unable to obtain a request manager for a view without a Context"

    .line 94
    invoke-static {v2, v3}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/h/a/o/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/h/a/o/p;->a(Landroid/content/Context;)Lf/h/a/i;

    move-result-object p0

    goto/16 :goto_4

    .line 97
    :cond_1
    instance-of v3, v2, Lv/r/d/d;

    const v4, 0x1020002

    if-eqz v3, :cond_7

    .line 98
    check-cast v2, Lv/r/d/d;

    .line 99
    iget-object v3, v0, Lf/h/a/o/p;->f:Lv/h/a;

    invoke-virtual {v3}, Lv/h/h;->clear()V

    .line 100
    invoke-virtual {v2}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v3

    invoke-virtual {v3}, Lv/r/d/p;->j()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lf/h/a/o/p;->f:Lv/h/a;

    .line 101
    invoke-static {v3, v5}, Lf/h/a/o/p;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 102
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v1

    .line 103
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 104
    iget-object v4, v0, Lf/h/a/o/p;->f:Lv/h/a;

    .line 105
    invoke-virtual {v4, p0, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    iget-object p0, v0, Lf/h/a/o/p;->f:Lv/h/a;

    invoke-virtual {p0}, Lv/h/h;->clear()V

    if-eqz v4, :cond_6

    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 111
    invoke-static {p0, v1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lf/h/a/t/j;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/h/a/o/p;->a(Landroid/content/Context;)Lf/h/a/i;

    move-result-object p0

    goto/16 :goto_4

    .line 114
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 115
    iget-object p0, v0, Lf/h/a/o/p;->i:Lf/h/a/o/k;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    invoke-interface {p0, v1}, Lf/h/a/o/k;->a(Landroid/app/Activity;)V

    .line 116
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/r/d/p;

    move-result-object p0

    .line 117
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v4, v2}, Lf/h/a/o/p;->a(Landroid/content/Context;Lv/r/d/p;Landroidx/fragment/app/Fragment;Z)Lf/h/a/i;

    move-result-object p0

    goto/16 :goto_4

    .line 118
    :cond_6
    invoke-virtual {v0, v2}, Lf/h/a/o/p;->a(Lv/r/d/d;)Lf/h/a/i;

    move-result-object p0

    goto/16 :goto_4

    .line 119
    :cond_7
    iget-object v3, v0, Lf/h/a/o/p;->g:Lv/h/a;

    invoke-virtual {v3}, Lv/h/h;->clear()V

    .line 120
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    iget-object v5, v0, Lf/h/a/o/p;->g:Lv/h/a;

    invoke-virtual {v0, v3, v5}, Lf/h/a/o/p;->a(Landroid/app/FragmentManager;Lv/h/a;)V

    .line 121
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v1

    .line 122
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 123
    iget-object v4, v0, Lf/h/a/o/p;->g:Lv/h/a;

    .line 124
    invoke-virtual {v4, p0, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Landroid/app/Fragment;

    if-eqz v4, :cond_8

    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_9

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    .line 128
    :cond_9
    :goto_3
    iget-object p0, v0, Lf/h/a/o/p;->g:Lv/h/a;

    invoke-virtual {p0}, Lv/h/h;->clear()V

    if-nez v4, :cond_a

    .line 129
    invoke-virtual {v0, v2}, Lf/h/a/o/p;->a(Landroid/app/Activity;)Lf/h/a/i;

    move-result-object p0

    goto :goto_4

    .line 130
    :cond_a
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 131
    invoke-static {}, Lf/h/a/t/j;->c()Z

    move-result p0

    if-nez p0, :cond_c

    .line 132
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 133
    iget-object p0, v0, Lf/h/a/o/p;->i:Lf/h/a/o/k;

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p0, v1}, Lf/h/a/o/k;->a(Landroid/app/Activity;)V

    .line 134
    :cond_b
    invoke-virtual {v4}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 135
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v4, v2}, Lf/h/a/o/p;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lf/h/a/i;

    move-result-object p0

    goto :goto_4

    .line 136
    :cond_c
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/h/a/o/p;->a(Landroid/content/Context;)Lf/h/a/i;

    move-result-object p0

    .line 137
    :goto_4
    check-cast p0, Lf/a/a/a/c/e0;

    return-object p0

    .line 138
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_e
    throw v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/m/c/l/d<",
            "*>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lf/m/c/z/a;

    invoke-direct {v0, p0, p1}, Lf/m/c/z/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class p0, Lf/m/c/z/e;

    .line 10
    invoke-static {p0}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lf/m/c/l/d$b;->d:I

    .line 12
    new-instance p1, Lf/m/c/l/c;

    invoke-direct {p1, v0}, Lf/m/c/l/c;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    invoke-virtual {p0}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$loadObject"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 58
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "loading object from file error"

    invoke-static {p0, v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    const-string v0, "$this$recordableExceptionOrNull"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p0, Ljava/net/ConnectException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :goto_2
    move-object p0, v3

    goto :goto_9

    .line 27
    :cond_2
    instance-of v0, p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_b

    goto :goto_2

    .line 30
    :cond_b
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_2

    .line 31
    :cond_e
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    :cond_f
    :goto_9
    return-object p0
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Lnet/minidev/json/JSONObject;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "key_ops"

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->e(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/KeyOperation;->parse(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lv/g0/p0;
    .locals 2

    if-eqz p0, :cond_7

    const-string v0, "none"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fade"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 41
    new-instance p0, Lv/g0/f;

    invoke-direct {p0, v1}, Lv/g0/f;-><init>(I)V

    return-object p0

    :cond_1
    const-string v0, "scale"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance p0, Lf/y/b/f/b;

    invoke-direct {p0}, Lf/y/b/f/b;-><init>()V

    return-object p0

    :cond_2
    const-string v0, "slide-top"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    new-instance p0, Lv/g0/s;

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lv/g0/s;-><init>(I)V

    return-object p0

    :cond_3
    const-string v0, "slide-bottom"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    new-instance p0, Lv/g0/s;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lv/g0/s;-><init>(I)V

    return-object p0

    :cond_4
    const-string v0, "slide-right"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    new-instance p0, Lv/g0/s;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lv/g0/s;-><init>(I)V

    return-object p0

    :cond_5
    const-string v0, "slide-left"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    new-instance p0, Lv/g0/s;

    invoke-direct {p0, v1}, Lv/g0/s;-><init>(I)V

    return-object p0

    .line 52
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid transition type "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(FF)V
    .locals 7

    .line 79
    sput p0, Lf/m/b/a/x/j0;->h:F

    sput p0, Lf/m/b/a/x/j0;->j:F

    sput p0, Lf/m/b/a/x/j0;->l:F

    .line 80
    sput p1, Lf/m/b/a/x/j0;->i:F

    sput p1, Lf/m/b/a/x/j0;->k:F

    sput p1, Lf/m/b/a/x/j0;->m:F

    .line 81
    sget-object v0, Lf/m/b/a/x/j0;->f:Landroid/graphics/Path;

    sget v1, Lf/m/b/a/x/j0;->b:F

    mul-float v2, p0, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    sget-object v0, Lf/m/b/a/x/j0;->g:Ljava/util/ArrayList;

    new-instance v1, Lf/n/a/p;

    sget-object v2, Lcom/horcrux/svg/ElementType;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v3, 0x1

    new-array v3, v3, [Lf/n/a/s;

    new-instance v4, Lf/n/a/s;

    float-to-double v5, p0

    float-to-double p0, p1

    invoke-direct {v4, v5, v6, p0, p1}, Lf/n/a/s;-><init>(DD)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    invoke-direct {v1, v2, v3}, Lf/n/a/p;-><init>(Lcom/horcrux/svg/ElementType;[Lf/n/a/s;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-static {p0}, Lf/m/b/a/x/j0;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 76
    sget-object p0, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const/4 v0, 0x6

    .line 77
    invoke-virtual {p0, v0}, Lf/a0/d/a/a/c;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "Twitter"

    .line 78
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Lf/a/a/a/c/s0/r/b;)V
    .locals 5

    .line 14
    invoke-interface {p0}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 15
    invoke-interface {p0}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v4, "it"

    .line 18
    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lb0/o/o;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {p0}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz/c/a0;->clear()V

    .line 22
    new-instance v1, Lf/a/a/a/c/s0/r/a;

    invoke-direct {v1, p0}, Lf/a/a/a/c/s0/r/a;-><init>(Lf/a/a/a/c/s0/r/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-interface {p0}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static synthetic c(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "$this$isInMultiWindowModeCompat"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 61
    sget-object v0, Lf/m/b/a/x/j0;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "com.twitter.sdk.android.TRACE_ENABLED"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "bool"

    .line 63
    invoke-static {p0, v0, v3}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string v2, "string"

    .line 65
    invoke-static {p0, v0, v2}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 67
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/m/b/a/x/j0;->o:Ljava/lang/Boolean;

    .line 68
    :cond_2
    sget-object p0, Lf/m/b/a/x/j0;->o:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableArray;)[F
    .locals 1

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 25
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableArray;[F)I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([BI)F
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d([BILf/m/e/e;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 24
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 25
    iput p1, p2, Lf/m/e/e;->a:I

    return v0

    .line 26
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lf/m/b/a/x/j0;->a(I[BILf/m/e/e;)I

    move-result p0

    return p0
.end method

.method public static d([BILf/m/e/x$k;Lf/m/e/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/e/x$k<",
            "*>;",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    check-cast p2, Lf/m/e/d0;

    .line 35
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 36
    iget p3, p3, Lf/m/e/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 37
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->c([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lf/m/e/d0;->a(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "$this$drawable"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "ContextCompat.getDrawable(this, resId)!!"

    invoke-static {p0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lb0/t/b/o;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "$this$drawable"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "message"

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p1, "key"

    .line 9
    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static d(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "kty"

    .line 12
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/KeyType;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 29
    const-class v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "toArrayList()"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static d(FF)V
    .locals 3

    .line 30
    sget v0, Lf/m/b/a/x/j0;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sget v2, Lf/m/b/a/x/j0;->j:F

    sub-float/2addr v0, v2

    .line 31
    sget v2, Lf/m/b/a/x/j0;->i:F

    mul-float v2, v2, v1

    sget v1, Lf/m/b/a/x/j0;->k:F

    sub-float/2addr v2, v1

    .line 32
    invoke-static {v0, v2, p0, p1}, Lf/m/b/a/x/j0;->a(FFFF)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/u/v/r/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/io/File;)V
    .locals 2

    const-string v0, "$this$makeNoMediaFile"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "file creating error"

    invoke-static {p0, v1, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "deleteDirectoryAtPath attempted with null directoryPath"

    .line 13
    invoke-static {p0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public static final d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lf/m/b/a/x/j0;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/common/util/UnhandledException;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/util/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 6

    .line 39
    invoke-static {}, Lf/m/b/a/x/j0;->h()V

    .line 40
    sget-object v0, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    sget v1, Lf/m/b/a/x/j0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x31

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/Error;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v2

    sget v0, Lf/m/b/a/x/j0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget-object v2, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    aput-object v2, v3, v0

    const-string v0, "Unexpected flag \'%c\' (i=%d, s=%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget v1, Lf/m/b/a/x/j0;->c:I

    add-int/2addr v1, v4

    sput v1, Lf/m/b/a/x/j0;->c:I

    .line 43
    sget v5, Lf/m/b/a/x/j0;->d:I

    if-ge v1, v5, :cond_2

    sget-object v5, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2c

    if-ne v1, v5, :cond_2

    .line 44
    sget v1, Lf/m/b/a/x/j0;->c:I

    add-int/2addr v1, v4

    sput v1, Lf/m/b/a/x/j0;->c:I

    .line 45
    :cond_2
    invoke-static {}, Lf/m/b/a/x/j0;->h()V

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static d(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .line 33
    invoke-static {p0}, Lf/m/b/a/x/j0;->e(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "$this$isLandscape"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "$this$isMobileNetworkConnected"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static e()F
    .locals 14

    .line 37
    sget v0, Lf/m/b/a/x/j0;->c:I

    sget v1, Lf/m/b/a/x/j0;->d:I

    const-string v2, "Unexpected end (s=%s)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_e

    .line 38
    invoke-static {}, Lf/m/b/a/x/j0;->h()V

    .line 39
    sget v0, Lf/m/b/a/x/j0;->c:I

    sget v1, Lf/m/b/a/x/j0;->d:I

    if-eq v0, v1, :cond_d

    .line 40
    sget-object v1, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_0

    if-ne v1, v2, :cond_1

    .line 41
    :cond_0
    sget v1, Lf/m/b/a/x/j0;->c:I

    add-int/2addr v1, v4

    sput v1, Lf/m/b/a/x/j0;->c:I

    .line 42
    sget-object v6, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_1
    const-string v6, "Invalid number formating character \'%c\' (i=%d, s=%s)"

    const/16 v7, 0x39

    const/16 v8, 0x2e

    const/16 v9, 0x30

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-lt v1, v9, :cond_2

    if-gt v1, v7, :cond_2

    .line 43
    invoke-static {}, Lf/m/b/a/x/j0;->g()V

    .line 44
    sget v12, Lf/m/b/a/x/j0;->c:I

    sget v13, Lf/m/b/a/x/j0;->d:I

    if-ge v12, v13, :cond_3

    .line 45
    sget-object v1, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_2
    if-ne v1, v8, :cond_c

    :cond_3
    :goto_0
    if-ne v1, v8, :cond_4

    .line 46
    sget v8, Lf/m/b/a/x/j0;->c:I

    add-int/2addr v8, v4

    sput v8, Lf/m/b/a/x/j0;->c:I

    .line 47
    invoke-static {}, Lf/m/b/a/x/j0;->g()V

    .line 48
    sget v8, Lf/m/b/a/x/j0;->c:I

    sget v12, Lf/m/b/a/x/j0;->d:I

    if-ge v8, v12, :cond_4

    .line 49
    sget-object v1, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_4
    const/16 v8, 0x65

    if-eq v1, v8, :cond_5

    const/16 v8, 0x45

    if-ne v1, v8, :cond_9

    .line 50
    :cond_5
    sget v1, Lf/m/b/a/x/j0;->c:I

    add-int/2addr v1, v4

    sget v8, Lf/m/b/a/x/j0;->d:I

    if-ge v1, v8, :cond_9

    .line 51
    sget-object v8, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0x6d

    if-eq v1, v8, :cond_9

    const/16 v8, 0x78

    if-eq v1, v8, :cond_9

    .line 52
    sget v1, Lf/m/b/a/x/j0;->c:I

    add-int/2addr v1, v4

    sput v1, Lf/m/b/a/x/j0;->c:I

    .line 53
    sget-object v8, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_8

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_6
    if-lt v1, v9, :cond_7

    if-gt v1, v7, :cond_7

    .line 54
    invoke-static {}, Lf/m/b/a/x/j0;->g()V

    goto :goto_2

    .line 55
    :cond_7
    new-instance v0, Ljava/lang/Error;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v2, v3

    sget v1, Lf/m/b/a/x/j0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    aput-object v1, v2, v10

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_8
    :goto_1
    sget v1, Lf/m/b/a/x/j0;->c:I

    add-int/2addr v1, v4

    sput v1, Lf/m/b/a/x/j0;->c:I

    .line 57
    invoke-static {}, Lf/m/b/a/x/j0;->g()V

    .line 58
    :cond_9
    :goto_2
    sget-object v1, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    sget v2, Lf/m/b/a/x/j0;->c:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    .line 61
    invoke-static {}, Lf/m/b/a/x/j0;->h()V

    .line 62
    sget v0, Lf/m/b/a/x/j0;->c:I

    sget v1, Lf/m/b/a/x/j0;->d:I

    if-ge v0, v1, :cond_a

    sget-object v1, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_a

    .line 63
    sget v0, Lf/m/b/a/x/j0;->c:I

    add-int/2addr v0, v4

    sput v0, Lf/m/b/a/x/j0;->c:I

    :cond_a
    return v2

    .line 64
    :cond_b
    new-instance v2, Ljava/lang/Error;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    sget v0, Lf/m/b/a/x/j0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    sget-object v0, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    aput-object v0, v5, v11

    const-string v0, "Invalid number \'%s\' (start=%d, i=%d, s=%s)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_c
    new-instance v0, Ljava/lang/Error;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v2, v3

    sget v1, Lf/m/b/a/x/j0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    aput-object v1, v2, v10

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_d
    new-instance v0, Ljava/lang/Error;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v4, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_e
    new-instance v0, Ljava/lang/Error;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v4, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "$this$getSupportColor"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static e([BILf/m/e/e;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 22
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 23
    iput-wide v1, p2, Lf/m/e/e;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 24
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 25
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 26
    :cond_1
    iput-wide v1, p2, Lf/m/e/e;->b:J

    return p1
.end method

.method public static e([BILf/m/e/x$k;Lf/m/e/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/e/x$k<",
            "*>;",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    check-cast p2, Lf/m/e/u;

    .line 33
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 34
    iget p3, p3, Lf/m/e/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 35
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->d([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Lf/m/e/u;->a(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final e(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "$this$find"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyUse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "use"

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/KeyUse;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    sget-object v0, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v0, ""

    const-string v1, "messageDigest"

    .line 4
    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%02x"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aget-byte v7, p1, v3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v0, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 8
    throw p1
.end method

.method public static e(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 28
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 31
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "JSON object member with key \""

    const-string v2, "\" is not an array of strings"

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "$this$showSystemUi"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    invoke-static {p0}, Lf/m/b/a/x/j0;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {v0}, Lf/a/a/a/b/k2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0}, Lf/m/b/a/x/j0;->c(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const v3, 0x1020002

    const-string v4, "$this$find"

    .line 13
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 16
    aget v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "window"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "window.decorView"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static e(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "$this$isNetworkAvailable"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static final f(Landroid/content/Context;I)I
    .locals 3

    const-string v0, "$this$getThemeColor"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 9
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f([BILf/m/e/x$k;Lf/m/e/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/e/x$k<",
            "*>;",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p2, Lf/m/e/w;

    .line 20
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 21
    iget v0, p3, Lf/m/e/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 22
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 23
    iget v1, p3, Lf/m/e/e;->a:I

    invoke-static {v1}, Lf/m/e/j;->e(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lf/m/e/w;->b(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static f(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "Database Error"

    .line 10
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 13
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-class v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public static f(Lnet/minidev/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "x5c"

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Lnet/minidev/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()V
    .locals 1

    .line 15
    sget-boolean v0, Lf/m/b/a/x/j0;->n:Z

    if-nez v0, :cond_0

    .line 16
    sget v0, Lf/m/b/a/x/j0;->h:F

    sput v0, Lf/m/b/a/x/j0;->l:F

    .line 17
    sget v0, Lf/m/b/a/x/j0;->i:F

    sput v0, Lf/m/b/a/x/j0;->m:F

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lf/m/b/a/x/j0;->n:Z

    :cond_0
    return-void
.end method

.method public static final f(Landroid/view/View;I)Z
    .locals 2

    const-string v0, "$this$hideSoftKeyboard"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g([BILf/m/e/x$k;Lf/m/e/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/e/x$k<",
            "*>;",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    check-cast p2, Lf/m/e/d0;

    .line 5
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 6
    iget v0, p3, Lf/m/e/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 7
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result p1

    .line 8
    iget-wide v1, p3, Lf/m/e/e;->b:J

    invoke-static {v1, v2}, Lf/m/e/j;->a(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lf/m/e/d0;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static g(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "Invalid key"

    .line 1
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "x5t#S256"

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()V
    .locals 2

    .line 10
    :goto_0
    sget v0, Lf/m/b/a/x/j0;->c:I

    sget v1, Lf/m/b/a/x/j0;->d:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lf/m/b/a/x/j0;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lf/m/b/a/x/j0;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h([BILf/m/e/x$k;Lf/m/e/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/e/x$k<",
            "*>;",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    check-cast p2, Lf/m/e/w;

    .line 5
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 6
    iget v0, p3, Lf/m/e/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 7
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 8
    iget v1, p3, Lf/m/e/e;->a:I

    invoke-virtual {p2, v1}, Lf/m/e/w;->b(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "Invalid Value"

    .line 1
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "x5t"

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h()V
    .locals 2

    .line 10
    :goto_0
    sget v0, Lf/m/b/a/x/j0;->c:I

    sget v1, Lf/m/b/a/x/j0;->d:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lf/m/b/a/x/j0;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lf/m/b/a/x/j0;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lf/m/b/a/x/j0;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i([BILf/m/e/x$k;Lf/m/e/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/e/x$k<",
            "*>;",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    check-cast p2, Lf/m/e/d0;

    .line 7
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 8
    iget v0, p3, Lf/m/e/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 9
    invoke-static {p0, p1, p3}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result p1

    .line 10
    iget-wide v1, p3, Lf/m/e/e;->b:J

    invoke-virtual {p2, v1, v2}, Lf/m/e/d0;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static i(Lnet/minidev/json/JSONObject;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "x5u"

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->f(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lf/m/b/a/x/j0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/microsoft/codepush/react/CodePushMalformedDataException;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/codepush/react/CodePushMalformedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CodePush] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ReactNative"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading JS bundle from \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    const-string v0, "htmlText"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const-string v0, "Html.fromHtml(htmlText, \u2026ml.FROM_HTML_MODE_LEGACY)"

    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const-string v0, "Html.fromHtml(htmlText)"

    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$normalizeAsSemVer"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^([0-9]+)(?:\\.([0-9]+)(?:\\.([0-9]+))?)?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v2, v1, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lb0/y/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb0/y/g;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;->INSTANCE:Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;->INSTANCE:Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;->INSTANCE:Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;->INSTANCE:Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/ridi/books/helper/text/VersionHelperKt$normalizeAsSemVer$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "*"

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lnet/minidev/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ld0/c/b/j/a;

    const/16 v2, 0x280

    invoke-direct {v1, v2}, Ld0/c/b/j/a;-><init>(I)V

    invoke-virtual {v1, p0}, Ld0/c/b/j/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    instance-of v1, p0, Lnet/minidev/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lnet/minidev/json/JSONObject;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "JSON entity is not an object"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public static o(Ljava/lang/String;)Lf/m/d/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p0, Lf/m/d/t/a;

    invoke-direct {p0, v0}, Lf/m/d/t/a;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Lf/m/d/t/a;)Lf/m/d/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Lf/m/d/j;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lf/m/d/t/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 p0, 0x0

    .line 7
    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 9
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 10
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lf/m/b/a/x/j0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_1

    const-string v3, "%2A"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_2

    const-string v3, "%20"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0x25

    if-ne v3, v4, :cond_3

    add-int/lit8 v4, v2, 0x2

    if-ge v4, v1, :cond_3

    add-int/lit8 v5, v2, 0x1

    .line 7
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x37

    if-ne v5, v6, :cond_3

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x45

    if-ne v5, v6, :cond_3

    const/16 v2, 0x7e

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 9
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    :goto_1
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_1
    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 12
    :cond_2
    throw v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
