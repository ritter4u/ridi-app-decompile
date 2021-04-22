.class public Lf/n/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/n/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I

.field public static f:Lf/n/a/s;

.field public static g:Lf/n/a/s;

.field public static h:Lf/n/a/s;

.field public static i:Lf/n/a/s;


# instance fields
.field public a:Lcom/horcrux/svg/RNSVGMarkerType;

.field public b:Lf/n/a/s;

.field public c:D


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/RNSVGMarkerType;Lf/n/a/s;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/n/a/t;->a:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 3
    iput-object p2, p0, Lf/n/a/t;->b:Lf/n/a/s;

    .line 4
    iput-wide p3, p0, Lf/n/a/t;->c:D

    return-void
.end method

.method public static a(Lcom/horcrux/svg/RNSVGMarkerType;)D
    .locals 9

    .line 1
    sget-object v0, Lf/n/a/t;->h:Lf/n/a/s;

    .line 2
    iget-wide v1, v0, Lf/n/a/s;->b:D

    iget-wide v3, v0, Lf/n/a/s;->a:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    .line 3
    sget-object v4, Lf/n/a/t;->i:Lf/n/a/s;

    .line 4
    iget-wide v5, v4, Lf/n/a/s;->b:D

    iget-wide v7, v4, Lf/n/a/s;->a:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    mul-double v4, v4, v2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0

    :cond_1
    sub-double v2, v0, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double p0, v2, v6

    if-lez p0, :cond_2

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    :cond_2
    add-double/2addr v0, v4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_3
    return-wide v4
.end method

.method public static a(Lf/n/a/s;Lf/n/a/s;)Lf/n/a/s;
    .locals 5

    .line 7
    new-instance v0, Lf/n/a/s;

    iget-wide v1, p1, Lf/n/a/s;->a:D

    iget-wide v3, p0, Lf/n/a/s;->a:D

    sub-double/2addr v1, v3

    iget-wide v3, p1, Lf/n/a/s;->b:D

    iget-wide p0, p0, Lf/n/a/s;->b:D

    sub-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lf/n/a/s;-><init>(DD)V

    return-object v0
.end method

.method public static a(Lf/n/a/w;Lf/n/a/s;Lf/n/a/s;Lf/n/a/s;)V
    .locals 0

    .line 9
    invoke-static {p2, p1}, Lf/n/a/t;->a(Lf/n/a/s;Lf/n/a/s;)Lf/n/a/s;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/w;->a:Lf/n/a/s;

    .line 10
    invoke-static {p3, p2}, Lf/n/a/t;->a(Lf/n/a/s;Lf/n/a/s;)Lf/n/a/s;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/w;->b:Lf/n/a/s;

    .line 11
    iget-object p1, p0, Lf/n/a/w;->a:Lf/n/a/s;

    invoke-static {p1}, Lf/n/a/t;->a(Lf/n/a/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lf/n/a/w;->b:Lf/n/a/s;

    iput-object p1, p0, Lf/n/a/w;->a:Lf/n/a/s;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lf/n/a/w;->b:Lf/n/a/s;

    invoke-static {p1}, Lf/n/a/t;->a(Lf/n/a/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lf/n/a/w;->a:Lf/n/a/s;

    iput-object p1, p0, Lf/n/a/w;->b:Lf/n/a/s;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lf/n/a/s;)Z
    .locals 5

    .line 8
    iget-wide v0, p0, Lf/n/a/s;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lf/n/a/s;->b:D

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
