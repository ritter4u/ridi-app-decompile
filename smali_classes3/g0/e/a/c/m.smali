.class public Lg0/e/a/c/m;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;
.source "SourceFile"


# static fields
.field public static final d:Lg0/e/a/c/q/m;


# instance fields
.field public a:Lg0/e/a/c/q/b;

.field public b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/e/a/c/q/n;

    invoke-direct {v0}, Lg0/e/a/c/q/n;-><init>()V

    sput-object v0, Lg0/e/a/c/m;->d:Lg0/e/a/c/q/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg0/e/a/c/m;->c:I

    .line 3
    new-instance v0, Lg0/e/a/c/q/b;

    sget-object v1, Lg0/e/a/c/m;->d:Lg0/e/a/c/q/m;

    invoke-direct {v0, v1}, Lg0/e/a/c/q/b;-><init>(Lg0/e/a/c/q/m;)V

    iput-object v0, p0, Lg0/e/a/c/m;->a:Lg0/e/a/c/q/b;

    .line 4
    invoke-virtual {p0}, Lg0/e/a/c/m;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg0/e/a/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public a([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 3

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    iget-object v0, p0, Lg0/e/a/c/m;->a:Lg0/e/a/c/q/b;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lg0/e/a/c/q/b;->a(B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lg0/e/a/c/m;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lg0/e/a/c/m;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lg0/e/a/c/m;->a:Lg0/e/a/c/q/b;

    .line 6
    iget v0, v0, Lg0/e/a/c/q/b;->c:I

    if-lt v0, v2, :cond_2

    .line 7
    iget v0, p0, Lg0/e/a/c/m;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lg0/e/a/c/m;->c:I

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lg0/e/a/c/m;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p1, p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lg0/e/a/c/m;->b()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 10
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lg0/e/a/c/m;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 11
    :cond_4
    iget-object p1, p0, Lg0/e/a/c/m;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public b()F
    .locals 3

    .line 1
    iget v0, p0, Lg0/e/a/c/m;->c:I

    const v1, 0x3f7d70a4    # 0.99f

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lg0/e/a/c/m;->c:I

    if-ge v0, v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e/a/c/m;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/e/a/c/m;->a:Lg0/e/a/c/q/b;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lg0/e/a/c/q/b;->b:I

    .line 3
    iput v1, p0, Lg0/e/a/c/m;->c:I

    .line 4
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lg0/e/a/c/m;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-void
.end method
