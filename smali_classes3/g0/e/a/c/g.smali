.class public Lg0/e/a/c/g;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:B

.field public e:Lorg/mozilla/universalchardet/prober/CharsetProber;

.field public f:Lorg/mozilla/universalchardet/prober/CharsetProber;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg0/e/a/c/g;->e:Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 3
    iput-object v0, p0, Lg0/e/a/c/g;->f:Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 4
    invoke-virtual {p0}, Lg0/e/a/c/g;->d()V

    return-void
.end method

.method public static b(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xea

    if-eq p0, v0, :cond_1

    const/16 v0, 0xed

    if-eq p0, v0, :cond_1

    const/16 v0, 0xef

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg0/e/a/c/g;->a:I

    iget v1, p0, Lg0/e/a/c/g;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lg0/e/a/b;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, -0x5

    if-gt v0, v1, :cond_1

    .line 3
    sget-object v0, Lg0/e/a/b;->f:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lg0/e/a/c/g;->e:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->b()F

    move-result v1

    iget-object v2, p0, Lg0/e/a/c/g;->f:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v2}, Lorg/mozilla/universalchardet/prober/CharsetProber;->b()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 5
    sget-object v0, Lg0/e/a/b;->t:Ljava/lang/String;

    return-object v0

    :cond_2
    const v2, -0x43dc28f6    # -0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 6
    sget-object v0, Lg0/e/a/b;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    .line 7
    sget-object v0, Lg0/e/a/b;->f:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_4
    sget-object v0, Lg0/e/a/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public a([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lg0/e/a/c/g;->c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v0

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_6

    .line 10
    aget-byte v0, p1, p2

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    .line 11
    iget-byte v3, p0, Lg0/e/a/c/g;->d:B

    if-eq v3, v1, :cond_5

    .line 12
    iget-byte v1, p0, Lg0/e/a/c/g;->c:B

    invoke-static {v1}, Lg0/e/a/c/g;->b(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget v1, p0, Lg0/e/a/c/g;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lg0/e/a/c/g;->a:I

    goto :goto_3

    .line 14
    :cond_1
    iget-byte v1, p0, Lg0/e/a/c/g;->c:B

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0xeb

    if-eq v1, v3, :cond_3

    const/16 v3, 0xee

    if-eq v1, v3, :cond_3

    const/16 v3, 0xf0

    if-eq v1, v3, :cond_3

    const/16 v3, 0xf4

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 15
    iget v1, p0, Lg0/e/a/c/g;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lg0/e/a/c/g;->b:I

    goto :goto_3

    .line 16
    :cond_4
    iget-byte v3, p0, Lg0/e/a/c/g;->d:B

    if-ne v3, v1, :cond_5

    iget-byte v3, p0, Lg0/e/a/c/g;->c:B

    invoke-static {v3}, Lg0/e/a/c/g;->b(B)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eq v0, v1, :cond_5

    .line 17
    iget v1, p0, Lg0/e/a/c/g;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lg0/e/a/c/g;->b:I

    .line 18
    :cond_5
    :goto_3
    iget-byte v1, p0, Lg0/e/a/c/g;->c:B

    iput-byte v1, p0, Lg0/e/a/c/g;->d:B

    .line 19
    iput-byte v0, p0, Lg0/e/a/c/g;->c:B

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_6
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/e/a/c/g;->e:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v0

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg0/e/a/c/g;->f:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v0

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg0/e/a/c/g;->a:I

    .line 2
    iput v0, p0, Lg0/e/a/c/g;->b:I

    const/16 v0, 0x20

    .line 3
    iput-byte v0, p0, Lg0/e/a/c/g;->c:B

    .line 4
    iput-byte v0, p0, Lg0/e/a/c/g;->d:B

    return-void
.end method
