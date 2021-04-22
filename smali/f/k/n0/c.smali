.class public Lf/k/n0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/k/n0/c;

    sput-object v0, Lf/k/n0/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gt p1, v2, :cond_0

    :goto_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {p0, v1, v3}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    move-result v4

    add-int/lit8 p1, p1, -0x4

    const v5, 0x49492a00    # 823968.0f

    if-eq v4, v5, :cond_1

    const v6, 0x4d4d002a    # 2.14958752E8f

    if-eq v4, v6, :cond_1

    .line 2
    sget-object p1, Lf/k/n0/c;->a:Ljava/lang/Class;

    const-string v4, "Invalid TIFF header"

    invoke-static {p1, v4}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-static {p0, v1, v4}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    move-result v5

    add-int/lit8 p1, p1, -0x4

    if-lt v5, v2, :cond_3

    add-int/lit8 v6, v5, -0x8

    if-le v6, p1, :cond_4

    .line 4
    :cond_3
    sget-object p1, Lf/k/n0/c;->a:Ljava/lang/Class;

    const-string v6, "Invalid offset"

    invoke-static {p1, v6}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    :goto_2
    sub-int/2addr v5, v2

    if-eqz p1, :cond_c

    if-le v5, p1, :cond_5

    goto :goto_5

    :cond_5
    int-to-long v6, v5

    .line 5
    invoke-virtual {p0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr p1, v5

    const/16 v2, 0x112

    const/16 v5, 0xe

    const/4 v6, 0x2

    if-ge p1, v5, :cond_7

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    .line 6
    :cond_7
    invoke-static {p0, v6, v4}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    move-result v5

    add-int/lit8 p1, p1, -0x2

    :goto_3
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_6

    const/16 v5, 0xc

    if-lt p1, v5, :cond_6

    .line 7
    invoke-static {p0, v6, v4}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    move-result v5

    add-int/lit8 p1, p1, -0x2

    if-ne v5, v2, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v8, 0xa

    .line 8
    invoke-virtual {p0, v8, v9}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 p1, p1, -0xa

    move v5, v7

    goto :goto_3

    :goto_4
    const/16 v2, 0xa

    if-ge p1, v2, :cond_9

    goto :goto_5

    .line 9
    :cond_9
    invoke-static {p0, v6, v4}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_a

    goto :goto_5

    .line 10
    :cond_a
    invoke-static {p0, v1, v4}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    move-result p1

    if-eq p1, v0, :cond_b

    goto :goto_5

    .line 11
    :cond_b
    invoke-static {p0, v6, v4}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    .line 12
    invoke-static {p0, v6, v4}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    :cond_c
    :goto_5
    return v3
.end method
