.class public final Ld0/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/p$a;
    }
.end annotation


# instance fields
.field public transient a:[Ld0/a/a/p$a;

.field public transient b:I

.field public c:I

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ld0/a/a/p;->d:F

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    iput p1, p0, Ld0/a/a/p;->c:I

    .line 4
    new-array p1, v1, [Ld0/a/a/p$a;

    iput-object p1, p0, Ld0/a/a/p;->a:[Ld0/a/a/p$a;

    sub-int/2addr v1, v0

    .line 5
    iput v1, p0, Ld0/a/a/p;->e:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ld0/a/a/p;->e:I

    and-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Ld0/a/a/p;->a:[Ld0/a/a/p$a;

    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget v2, v1, Ld0/a/a/p$a;->a:I

    if-ne p1, v2, :cond_0

    .line 4
    iget-object p1, v1, Ld0/a/a/p$a;->b:Ljava/lang/String;

    .line 5
    iput-object p2, v1, Ld0/a/a/p$a;->b:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    iget-object v1, v1, Ld0/a/a/p$a;->c:Ld0/a/a/p$a;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ld0/a/a/p;->a:[Ld0/a/a/p$a;

    new-instance v2, Ld0/a/a/p$a;

    aget-object v3, v1, v0

    invoke-direct {v2, p1, p2, v3}, Ld0/a/a/p$a;-><init>(ILjava/lang/String;Ld0/a/a/p$a;)V

    aput-object v2, v1, v0

    .line 8
    iget p1, p0, Ld0/a/a/p;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ld0/a/a/p;->b:I

    iget p2, p0, Ld0/a/a/p;->c:I

    if-lt p1, p2, :cond_4

    .line 9
    iget-object p1, p0, Ld0/a/a/p;->a:[Ld0/a/a/p$a;

    array-length p2, p1

    shl-int/lit8 p2, p2, 0x1

    .line 10
    new-array v0, p2, [Ld0/a/a/p$a;

    iput-object v0, p0, Ld0/a/a/p;->a:[Ld0/a/a/p$a;

    add-int/lit8 p2, p2, -0x1

    .line 11
    iput p2, p0, Ld0/a/a/p;->e:I

    .line 12
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    :goto_2
    if-eqz v1, :cond_2

    .line 13
    iget-object v2, v1, Ld0/a/a/p$a;->c:Ld0/a/a/p$a;

    .line 14
    iget v3, v1, Ld0/a/a/p$a;->a:I

    .line 15
    iget v4, p0, Ld0/a/a/p;->e:I

    and-int/2addr v3, v4

    .line 16
    iget-object v4, p0, Ld0/a/a/p;->a:[Ld0/a/a/p$a;

    aget-object v5, v4, v3

    iput-object v5, v1, Ld0/a/a/p$a;->c:Ld0/a/a/p$a;

    .line 17
    aput-object v1, v4, v3

    move-object v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Ld0/a/a/p;->a:[Ld0/a/a/p$a;

    array-length p1, p1

    int-to-float p1, p1

    iget p2, p0, Ld0/a/a/p;->d:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Ld0/a/a/p;->c:I

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
