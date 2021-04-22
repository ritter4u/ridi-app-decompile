.class public final Lcom/pspdfkit/framework/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/b7;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/framework/e7;->b:I

    iput-boolean p2, p0, Lcom/pspdfkit/framework/e7;->c:Z

    return-void
.end method

.method private final c(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/e7;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/e7;->b:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 3
    iget-boolean v1, p0, Lcom/pspdfkit/framework/e7;->c:Z

    if-eqz v1, :cond_3

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    return p1

    .line 4
    :cond_1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_2
    add-int/2addr p1, v2

    :goto_0
    return p1

    .line 5
    :cond_3
    rem-int/lit8 v0, p1, 0x2

    if-ne v0, v2, :cond_4

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    add-int/2addr p1, v2

    :goto_1
    return p1

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/pspdfkit/framework/e7;->c:Z

    if-eqz v1, :cond_7

    .line 7
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_6

    sub-int/2addr p1, v2

    goto :goto_2

    :cond_6
    add-int/2addr p1, v2

    :goto_2
    return p1

    :cond_7
    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_8

    return p1

    .line 8
    :cond_8
    rem-int/lit8 v0, p1, 0x2

    if-ne v0, v2, :cond_9

    sub-int/2addr p1, v2

    goto :goto_3

    :cond_9
    add-int/2addr p1, v2

    :goto_3
    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/e7;->c(I)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/e7;->c(I)I

    move-result p1

    return p1
.end method
