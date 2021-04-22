.class public Lg0/e/a/c/e;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;
.source "SourceFile"


# static fields
.field public static final e:Lg0/e/a/c/q/g;

.field public static final f:Lg0/e/a/c/q/h;

.field public static final g:Lg0/e/a/c/q/i;

.field public static final h:Lg0/e/a/c/q/j;


# instance fields
.field public a:[Lg0/e/a/c/q/b;

.field public b:I

.field public c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/e/a/c/q/g;

    invoke-direct {v0}, Lg0/e/a/c/q/g;-><init>()V

    sput-object v0, Lg0/e/a/c/e;->e:Lg0/e/a/c/q/g;

    .line 2
    new-instance v0, Lg0/e/a/c/q/h;

    invoke-direct {v0}, Lg0/e/a/c/q/h;-><init>()V

    sput-object v0, Lg0/e/a/c/e;->f:Lg0/e/a/c/q/h;

    .line 3
    new-instance v0, Lg0/e/a/c/q/i;

    invoke-direct {v0}, Lg0/e/a/c/q/i;-><init>()V

    sput-object v0, Lg0/e/a/c/e;->g:Lg0/e/a/c/q/i;

    .line 4
    new-instance v0, Lg0/e/a/c/q/j;

    invoke-direct {v0}, Lg0/e/a/c/q/j;-><init>()V

    sput-object v0, Lg0/e/a/c/e;->h:Lg0/e/a/c/q/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lg0/e/a/c/q/b;

    .line 2
    iput-object v0, p0, Lg0/e/a/c/e;->a:[Lg0/e/a/c/q/b;

    .line 3
    new-instance v1, Lg0/e/a/c/q/b;

    sget-object v2, Lg0/e/a/c/e;->e:Lg0/e/a/c/q/g;

    invoke-direct {v1, v2}, Lg0/e/a/c/q/b;-><init>(Lg0/e/a/c/q/m;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Lg0/e/a/c/e;->a:[Lg0/e/a/c/q/b;

    new-instance v1, Lg0/e/a/c/q/b;

    sget-object v2, Lg0/e/a/c/e;->f:Lg0/e/a/c/q/h;

    invoke-direct {v1, v2}, Lg0/e/a/c/q/b;-><init>(Lg0/e/a/c/q/m;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iget-object v0, p0, Lg0/e/a/c/e;->a:[Lg0/e/a/c/q/b;

    new-instance v1, Lg0/e/a/c/q/b;

    sget-object v2, Lg0/e/a/c/e;->g:Lg0/e/a/c/q/i;

    invoke-direct {v1, v2}, Lg0/e/a/c/q/b;-><init>(Lg0/e/a/c/q/m;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    iget-object v0, p0, Lg0/e/a/c/e;->a:[Lg0/e/a/c/q/b;

    new-instance v1, Lg0/e/a/c/q/b;

    sget-object v2, Lg0/e/a/c/e;->h:Lg0/e/a/c/q/j;

    invoke-direct {v1, v2}, Lg0/e/a/c/q/b;-><init>(Lg0/e/a/c/q/m;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lg0/e/a/c/e;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e/a/c/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 6

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 2
    iget-object v0, p0, Lg0/e/a/c/e;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_4

    .line 3
    iget v0, p0, Lg0/e/a/c/e;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    .line 4
    iget-object v2, p0, Lg0/e/a/c/e;->a:[Lg0/e/a/c/q/b;

    aget-object v2, v2, v0

    aget-byte v3, p1, p2

    invoke-virtual {v2, v3}, Lg0/e/a/c/q/b;->a(B)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 5
    iget v2, p0, Lg0/e/a/c/e;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lg0/e/a/c/e;->b:I

    if-gtz v2, :cond_0

    .line 6
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lg0/e/a/c/e;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1

    :cond_0
    if-eq v0, v2, :cond_2

    .line 7
    iget-object v3, p0, Lg0/e/a/c/e;->a:[Lg0/e/a/c/q/b;

    aget-object v4, v3, v2

    .line 8
    aget-object v5, v3, v0

    aput-object v5, v3, v2

    .line 9
    aput-object v4, v3, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 10
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lg0/e/a/c/e;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 11
    iget-object p2, p0, Lg0/e/a/c/e;->a:[Lg0/e/a/c/q/b;

    aget-object p2, p2, v0

    .line 12
    iget-object p2, p2, Lg0/e/a/c/q/b;->a:Lg0/e/a/c/q/m;

    .line 13
    iget-object p2, p2, Lg0/e/a/c/q/m;->e:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lg0/e/a/c/e;->d:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lg0/e/a/c/e;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public b()F
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    return v0
.end method

.method public c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e/a/c/e;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lg0/e/a/c/e;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lg0/e/a/c/e;->a:[Lg0/e/a/c/q/b;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    .line 4
    iput v0, v2, Lg0/e/a/c/q/b;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, v2

    iput v0, p0, Lg0/e/a/c/e;->b:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg0/e/a/c/e;->d:Ljava/lang/String;

    return-void
.end method
