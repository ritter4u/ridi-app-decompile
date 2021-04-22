.class public Lf/k/m0/m/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/m/y$b;
    }
.end annotation


# instance fields
.field public final a:Lf/k/m0/m/a0;

.field public final b:Lf/k/m0/m/b0;

.field public final c:Lf/k/m0/m/a0;

.field public final d:Lf/k/c0/m/c;

.field public final e:Lf/k/m0/m/a0;

.field public final f:Lf/k/m0/m/b0;

.field public final g:Lf/k/m0/m/a0;

.field public final h:Lf/k/m0/m/b0;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(Lf/k/m0/m/y$b;Lf/k/m0/m/y$a;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 3
    iget-object p2, p1, Lf/k/m0/m/y$b;->a:Lf/k/m0/m/a0;

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lf/k/m0/m/j;->a()Lf/k/m0/m/a0;

    move-result-object p2

    .line 5
    :cond_0
    iput-object p2, p0, Lf/k/m0/m/y;->a:Lf/k/m0/m/a0;

    .line 6
    iget-object p2, p1, Lf/k/m0/m/y$b;->b:Lf/k/m0/m/b0;

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lf/k/m0/m/w;->c()Lf/k/m0/m/w;

    move-result-object p2

    .line 8
    :cond_1
    iput-object p2, p0, Lf/k/m0/m/y;->b:Lf/k/m0/m/b0;

    .line 9
    iget-object p2, p1, Lf/k/m0/m/y$b;->c:Lf/k/m0/m/a0;

    const/high16 v0, 0x400000

    const/high16 v1, 0x20000

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Lf/k/m0/m/a0;

    sget v2, Lf/k/m0/m/k;->a:I

    mul-int v4, v2, v0

    .line 11
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    const/high16 v3, 0x20000

    :goto_0
    if-gt v3, v0, :cond_2

    .line 12
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    const/high16 v6, 0x20000

    const/high16 v7, 0x400000

    .line 13
    sget v8, Lf/k/m0/m/k;->a:I

    const/high16 v3, 0x400000

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lf/k/m0/m/a0;-><init>(IILandroid/util/SparseIntArray;III)V

    .line 14
    :cond_3
    iput-object p2, p0, Lf/k/m0/m/y;->c:Lf/k/m0/m/a0;

    .line 15
    iget-object p2, p1, Lf/k/m0/m/y$b;->d:Lf/k/c0/m/c;

    if-nez p2, :cond_4

    .line 16
    invoke-static {}, Lf/k/c0/m/d;->a()Lf/k/c0/m/d;

    move-result-object p2

    .line 17
    :cond_4
    iput-object p2, p0, Lf/k/m0/m/y;->d:Lf/k/c0/m/c;

    .line 18
    iget-object p2, p1, Lf/k/m0/m/y$b;->e:Lf/k/m0/m/a0;

    const/high16 v2, 0x100000

    const/16 v3, 0x4000

    const/4 v4, 0x5

    if-nez p2, :cond_8

    .line 19
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v5, 0x400

    .line 20
    invoke-virtual {p2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x800

    .line 21
    invoke-virtual {p2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x1000

    .line 22
    invoke-virtual {p2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0x2000

    .line 23
    invoke-virtual {p2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const v5, 0x8000

    .line 25
    invoke-virtual {p2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v5, 0x10000

    .line 26
    invoke-virtual {p2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    invoke-virtual {p2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x40000

    const/4 v5, 0x2

    .line 28
    invoke-virtual {p2, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x80000

    .line 29
    invoke-virtual {p2, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    invoke-virtual {p2, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    new-instance v1, Lf/k/m0/m/a0;

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    const/high16 v6, 0x1000000

    if-ge v7, v6, :cond_5

    const/high16 v7, 0x300000

    goto :goto_1

    :cond_5
    const/high16 v10, 0x2000000

    if-ge v7, v10, :cond_6

    const/high16 v7, 0x600000

    goto :goto_1

    :cond_6
    const/high16 v7, 0xc00000

    .line 33
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    if-ge v9, v6, :cond_7

    .line 34
    div-int/2addr v9, v5

    goto :goto_2

    .line 35
    :cond_7
    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x3

    .line 36
    :goto_2
    invoke-direct {v1, v7, v9, p2}, Lf/k/m0/m/a0;-><init>(IILandroid/util/SparseIntArray;)V

    move-object p2, v1

    .line 37
    :cond_8
    iput-object p2, p0, Lf/k/m0/m/y;->e:Lf/k/m0/m/a0;

    .line 38
    iget-object p2, p1, Lf/k/m0/m/y$b;->f:Lf/k/m0/m/b0;

    if-nez p2, :cond_9

    .line 39
    invoke-static {}, Lf/k/m0/m/w;->c()Lf/k/m0/m/w;

    move-result-object p2

    .line 40
    :cond_9
    iput-object p2, p0, Lf/k/m0/m/y;->f:Lf/k/m0/m/b0;

    .line 41
    iget-object p2, p1, Lf/k/m0/m/y$b;->g:Lf/k/m0/m/a0;

    if-nez p2, :cond_a

    .line 42
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    new-instance v1, Lf/k/m0/m/a0;

    const v3, 0x14000

    invoke-direct {v1, v3, v2, p2}, Lf/k/m0/m/a0;-><init>(IILandroid/util/SparseIntArray;)V

    move-object p2, v1

    .line 45
    :cond_a
    iput-object p2, p0, Lf/k/m0/m/y;->g:Lf/k/m0/m/a0;

    .line 46
    iget-object p2, p1, Lf/k/m0/m/y$b;->h:Lf/k/m0/m/b0;

    if-nez p2, :cond_b

    .line 47
    invoke-static {}, Lf/k/m0/m/w;->c()Lf/k/m0/m/w;

    move-result-object p2

    .line 48
    :cond_b
    iput-object p2, p0, Lf/k/m0/m/y;->h:Lf/k/m0/m/b0;

    .line 49
    iget-object p2, p1, Lf/k/m0/m/y$b;->i:Ljava/lang/String;

    if-nez p2, :cond_c

    const-string p2, "legacy"

    .line 50
    :cond_c
    iput-object p2, p0, Lf/k/m0/m/y;->i:Ljava/lang/String;

    .line 51
    iget p2, p1, Lf/k/m0/m/y$b;->j:I

    .line 52
    iput p2, p0, Lf/k/m0/m/y;->j:I

    .line 53
    iget p2, p1, Lf/k/m0/m/y$b;->k:I

    if-lez p2, :cond_d

    move v0, p2

    .line 54
    :cond_d
    iput v0, p0, Lf/k/m0/m/y;->k:I

    .line 55
    iget-boolean p1, p1, Lf/k/m0/m/y$b;->l:Z

    .line 56
    iput-boolean p1, p0, Lf/k/m0/m/y;->l:Z

    .line 57
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void
.end method
