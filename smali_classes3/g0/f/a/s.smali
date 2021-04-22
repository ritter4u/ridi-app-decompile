.class public Lg0/f/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/f/a/s;->a:[B

    iput p2, p0, Lg0/f/a/s;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/f/a/s;->a:[B

    iget v1, p0, Lg0/f/a/s;->b:I

    aget-byte v0, v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v3, p0, Lg0/f/a/s;->a:[B

    iget v4, p0, Lg0/f/a/s;->b:I

    mul-int/lit8 v5, v2, 0x2

    add-int v6, v5, v4

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-byte v6, v3, v6

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v8, 0x3

    if-eq v6, v8, :cond_0

    const/16 v3, 0x5f

    goto :goto_1

    :cond_0
    add-int/2addr v5, v4

    add-int/2addr v5, v7

    .line 4
    aget-byte v3, v3, v5

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v3, 0x3b

    goto :goto_1

    :cond_1
    const/16 v3, 0x2a

    goto :goto_1

    :cond_2
    const/16 v3, 0x2e

    goto :goto_1

    :cond_3
    const/16 v3, 0x5b

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
