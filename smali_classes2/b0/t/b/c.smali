.class public final Lb0/t/b/c;
.super Lb0/o/j;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[C


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb0/o/j;-><init>()V

    iput-object p1, p0, Lb0/t/b/c;->b:[C

    return-void
.end method


# virtual methods
.method public a()C
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb0/t/b/c;->b:[C

    iget v1, p0, Lb0/t/b/c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb0/t/b/c;->a:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget v1, p0, Lb0/t/b/c;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb0/t/b/c;->a:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lb0/t/b/c;->a:I

    iget-object v1, p0, Lb0/t/b/c;->b:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
