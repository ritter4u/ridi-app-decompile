.class public Lg0/e/a/c/o/h;
.super Lg0/e/a/c/o/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/e/a/c/o/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x81

    if-lt v0, v1, :cond_0

    const/16 v2, 0x9f

    if-gt v0, v2, :cond_0

    sub-int/2addr v0, v1

    :goto_0
    mul-int/lit16 v0, v0, 0xbc

    goto :goto_1

    :cond_0
    const/16 v1, 0xe0

    if-lt v0, v1, :cond_2

    const/16 v2, 0xef

    if-gt v0, v2, :cond_2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 2
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p2, p1, -0x40

    add-int/2addr p2, v0

    const/16 v0, 0x80

    if-lt p1, v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    return p2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
