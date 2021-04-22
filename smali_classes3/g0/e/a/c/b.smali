.class public Lg0/e/a/c/b;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;
.source "SourceFile"


# static fields
.field public static final f:Lg0/e/a/c/q/m;


# instance fields
.field public a:Lg0/e/a/c/q/b;

.field public b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public c:Lg0/e/a/c/n/a;

.field public d:Lg0/e/a/c/o/c;

.field public e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/e/a/c/q/c;

    invoke-direct {v0}, Lg0/e/a/c/q/c;-><init>()V

    sput-object v0, Lg0/e/a/c/b;->f:Lg0/e/a/c/q/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    .line 2
    new-instance v0, Lg0/e/a/c/q/b;

    sget-object v1, Lg0/e/a/c/b;->f:Lg0/e/a/c/q/m;

    invoke-direct {v0, v1}, Lg0/e/a/c/q/b;-><init>(Lg0/e/a/c/q/m;)V

    iput-object v0, p0, Lg0/e/a/c/b;->a:Lg0/e/a/c/q/b;

    .line 3
    new-instance v0, Lg0/e/a/c/n/a;

    invoke-direct {v0}, Lg0/e/a/c/n/a;-><init>()V

    iput-object v0, p0, Lg0/e/a/c/b;->c:Lg0/e/a/c/n/a;

    .line 4
    new-instance v0, Lg0/e/a/c/o/c;

    invoke-direct {v0}, Lg0/e/a/c/o/c;-><init>()V

    iput-object v0, p0, Lg0/e/a/c/b;->d:Lg0/e/a/c/o/c;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lg0/e/a/c/b;->e:[B

    .line 6
    invoke-virtual {p0}, Lg0/e/a/c/b;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg0/e/a/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 6

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_4

    .line 2
    iget-object v3, p0, Lg0/e/a/c/b;->a:Lg0/e/a/c/q/b;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lg0/e/a/c/q/b;->a(B)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 3
    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p2, p0, Lg0/e/a/c/b;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4
    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p2, p0, Lg0/e/a/c/b;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    .line 5
    iget-object v3, p0, Lg0/e/a/c/b;->a:Lg0/e/a/c/q/b;

    .line 6
    iget v3, v3, Lg0/e/a/c/q/b;->c:I

    if-ne v0, p2, :cond_2

    .line 7
    iget-object v4, p0, Lg0/e/a/c/b;->e:[B

    aget-byte v5, p1, p2

    aput-byte v5, v4, v2

    .line 8
    iget-object v2, p0, Lg0/e/a/c/b;->c:Lg0/e/a/c/n/a;

    invoke-virtual {v2, v4, v1, v3}, Lg0/e/a/c/n/b;->a([BII)V

    .line 9
    iget-object v2, p0, Lg0/e/a/c/b;->d:Lg0/e/a/c/o/c;

    iget-object v4, p0, Lg0/e/a/c/b;->e:[B

    invoke-virtual {v2, v4, v1, v3}, Lg0/e/a/c/o/b;->a([BII)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lg0/e/a/c/b;->c:Lg0/e/a/c/n/a;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lg0/e/a/c/n/b;->a([BII)V

    .line 11
    iget-object v1, p0, Lg0/e/a/c/b;->d:Lg0/e/a/c/o/c;

    invoke-virtual {v1, p1, v2, v3}, Lg0/e/a/c/o/b;->a([BII)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    iget-object p2, p0, Lg0/e/a/c/b;->e:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    .line 13
    iget-object p1, p0, Lg0/e/a/c/b;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p1, p2, :cond_6

    .line 14
    iget-object p1, p0, Lg0/e/a/c/b;->c:Lg0/e/a/c/n/a;

    .line 15
    iget p1, p1, Lg0/e/a/c/n/b;->b:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Lg0/e/a/c/b;->b()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    .line 17
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lg0/e/a/c/b;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 18
    :cond_6
    iget-object p1, p0, Lg0/e/a/c/b;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/e/a/c/b;->c:Lg0/e/a/c/n/a;

    invoke-virtual {v0}, Lg0/e/a/c/n/b;->a()F

    move-result v0

    .line 2
    iget-object v1, p0, Lg0/e/a/c/b;->d:Lg0/e/a/c/o/c;

    invoke-virtual {v1}, Lg0/e/a/c/o/b;->a()F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e/a/c/b;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/e/a/c/b;->a:Lg0/e/a/c/q/b;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lg0/e/a/c/q/b;->b:I

    .line 3
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lg0/e/a/c/b;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 4
    iget-object v0, p0, Lg0/e/a/c/b;->c:Lg0/e/a/c/n/a;

    invoke-virtual {v0}, Lg0/e/a/c/n/b;->b()V

    .line 5
    iget-object v0, p0, Lg0/e/a/c/b;->d:Lg0/e/a/c/o/c;

    invoke-virtual {v0}, Lg0/e/a/c/o/b;->c()V

    .line 6
    iget-object v0, p0, Lg0/e/a/c/b;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
