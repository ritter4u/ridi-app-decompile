.class public Lf/n/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v1, v0, [Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 1
    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w100:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w200:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w300:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->Normal:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w500:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w600:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->Bold:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w800:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w900:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sput-object v1, Lf/n/a/f$a;->a:[Lcom/horcrux/svg/TextProperties$FontWeight;

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lf/n/a/f$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x190
        0x2bc
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
    .end array-data
.end method

.method public static a(Lcom/horcrux/svg/TextProperties$FontWeight;Lf/n/a/f;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->Bolder:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/16 v1, 0x2bc

    const/16 v2, 0x190

    const/16 v3, 0x226

    if-ne p0, v0, :cond_3

    .line 2
    iget p0, p1, Lf/n/a/f;->f:I

    const/16 p1, 0x15e

    if-ge p0, p1, :cond_0

    const/16 v1, 0x190

    goto :goto_0

    :cond_0
    if-ge p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x384

    if-ge p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    return v1

    .line 3
    :cond_3
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->Lighter:Lcom/horcrux/svg/TextProperties$FontWeight;

    if-ne p0, v0, :cond_7

    .line 4
    iget p0, p1, Lf/n/a/f;->f:I

    const/16 p1, 0x64

    if-ge p0, p1, :cond_4

    move v1, p0

    goto :goto_1

    :cond_4
    if-ge p0, v3, :cond_5

    const/16 v1, 0x64

    goto :goto_1

    :cond_5
    const/16 p1, 0x2ee

    if-ge p0, p1, :cond_6

    const/16 v1, 0x190

    :cond_6
    :goto_1
    return v1

    .line 5
    :cond_7
    sget-object p1, Lf/n/a/f$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return p0
.end method
