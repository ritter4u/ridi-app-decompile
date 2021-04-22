.class public Lg0/i/a/d/e$d;
.super Lg0/i/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/d/e;


# direct methods
.method public constructor <init>(Lg0/i/a/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/d/e$d;->a:Lg0/i/a/d/e;

    invoke-direct {p0}, Lg0/i/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/i/a/d/e$d;->a:Lg0/i/a/d/e;

    check-cast p1, Lg0/i/a/i/f;

    if-eqz v0, :cond_7

    .line 2
    iget-object p1, p1, Lg0/i/a/i/f;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".inf"

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    new-instance p1, Ljava/lang/Double;

    if-ne v1, v3, :cond_2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_1
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    :cond_3
    const-string v5, ".nan"

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance p1, Ljava/lang/Double;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    :cond_4
    const/16 v2, 0x3a

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_6

    const-string v2, ":"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 14
    array-length v5, p1

    const/4 v6, 0x1

    :goto_2
    if-ge v0, v5, :cond_5

    sub-int v7, v5, v0

    sub-int/2addr v7, v4

    .line 15
    aget-object v7, p1, v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    int-to-double v9, v6

    mul-double v7, v7, v9

    add-double/2addr v2, v7

    mul-int/lit8 v6, v6, 0x3c

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/Double;

    int-to-double v0, v1

    mul-double v0, v0, v2

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    .line 17
    :cond_6
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double v2, v2, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :cond_7
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
