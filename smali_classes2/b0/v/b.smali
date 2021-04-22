.class public final Lb0/v/b;
.super Lb0/o/t;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/o/t;-><init>()V

    iput p3, p0, Lb0/v/b;->d:I

    .line 2
    iput p2, p0, Lb0/v/b;->a:I

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_1
    iput-boolean p2, p0, Lb0/v/b;->b:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget p1, p0, Lb0/v/b;->a:I

    :goto_2
    iput p1, p0, Lb0/v/b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lb0/v/b;->c:I

    .line 2
    iget v1, p0, Lb0/v/b;->a:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lb0/v/b;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb0/v/b;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lb0/v/b;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lb0/v/b;->c:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/v/b;->b:Z

    return v0
.end method
