.class public Lf/k/m0/m/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/k/m0/m/y;

.field public b:Lf/k/m0/m/c;

.field public c:Lf/k/m0/m/i;

.field public d:Lf/k/m0/m/n;

.field public e:Lf/k/m0/m/v;

.field public f:Lf/k/c0/m/g;

.field public g:Lf/k/c0/m/j;

.field public h:Lf/k/c0/m/a;


# direct methods
.method public constructor <init>(Lf/k/m0/m/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/k/m0/m/z;->a:Lf/k/m0/m/y;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public a(I)Lf/k/c0/m/g;
    .locals 4

    .line 25
    iget-object v0, p0, Lf/k/m0/m/z;->f:Lf/k/c0/m/g;

    if-nez v0, :cond_4

    .line 26
    new-instance v0, Lf/k/m0/m/u;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 27
    iget-object p1, p0, Lf/k/m0/m/z;->c:Lf/k/m0/m/i;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lf/k/m0/m/i;

    iget-object v1, p0, Lf/k/m0/m/z;->a:Lf/k/m0/m/y;

    .line 29
    iget-object v2, v1, Lf/k/m0/m/y;->d:Lf/k/c0/m/c;

    .line 30
    iget-object v3, v1, Lf/k/m0/m/y;->e:Lf/k/m0/m/a0;

    .line 31
    iget-object v1, v1, Lf/k/m0/m/y;->f:Lf/k/m0/m/b0;

    .line 32
    invoke-direct {p1, v2, v3, v1}, Lf/k/m0/m/i;-><init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;Lf/k/m0/m/b0;)V

    iput-object p1, p0, Lf/k/m0/m/z;->c:Lf/k/m0/m/i;

    .line 33
    :cond_0
    iget-object p1, p0, Lf/k/m0/m/z;->c:Lf/k/m0/m/i;

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    iget-object p1, p0, Lf/k/m0/m/z;->e:Lf/k/m0/m/v;

    if-nez p1, :cond_3

    .line 36
    new-instance p1, Lf/k/m0/m/v;

    iget-object v1, p0, Lf/k/m0/m/z;->a:Lf/k/m0/m/y;

    .line 37
    iget-object v2, v1, Lf/k/m0/m/y;->d:Lf/k/c0/m/c;

    .line 38
    iget-object v3, v1, Lf/k/m0/m/y;->e:Lf/k/m0/m/a0;

    .line 39
    iget-object v1, v1, Lf/k/m0/m/y;->f:Lf/k/m0/m/b0;

    .line 40
    invoke-direct {p1, v2, v3, v1}, Lf/k/m0/m/v;-><init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;Lf/k/m0/m/b0;)V

    iput-object p1, p0, Lf/k/m0/m/z;->e:Lf/k/m0/m/v;

    .line 41
    :cond_3
    iget-object p1, p0, Lf/k/m0/m/z;->e:Lf/k/m0/m/v;

    .line 42
    :goto_0
    invoke-virtual {p0}, Lf/k/m0/m/z;->c()Lf/k/c0/m/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lf/k/m0/m/u;-><init>(Lf/k/m0/m/s;Lf/k/c0/m/j;)V

    iput-object v0, p0, Lf/k/m0/m/z;->f:Lf/k/c0/m/g;

    .line 43
    :cond_4
    iget-object p1, p0, Lf/k/m0/m/z;->f:Lf/k/c0/m/g;

    return-object p1
.end method

.method public a()Lf/k/m0/m/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lf/k/m0/m/z;->b:Lf/k/m0/m/c;

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lf/k/m0/m/z;->a:Lf/k/m0/m/y;

    .line 3
    iget-object v0, v0, Lf/k/m0/m/y;->i:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    .line 5
    new-instance v0, Lf/k/m0/m/g;

    iget-object v1, p0, Lf/k/m0/m/z;->a:Lf/k/m0/m/y;

    .line 6
    iget-object v2, v1, Lf/k/m0/m/y;->d:Lf/k/c0/m/c;

    .line 7
    iget-object v3, v1, Lf/k/m0/m/y;->a:Lf/k/m0/m/a0;

    .line 8
    iget-object v1, v1, Lf/k/m0/m/y;->b:Lf/k/m0/m/b0;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lf/k/m0/m/g;-><init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;Lf/k/m0/m/b0;)V

    iput-object v0, p0, Lf/k/m0/m/z;->b:Lf/k/m0/m/c;

    goto :goto_2

    .line 10
    :cond_1
    new-instance v0, Lf/k/m0/m/g;

    iget-object v1, p0, Lf/k/m0/m/z;->a:Lf/k/m0/m/y;

    .line 11
    iget-object v1, v1, Lf/k/m0/m/y;->d:Lf/k/c0/m/c;

    .line 12
    invoke-static {}, Lf/k/m0/m/j;->a()Lf/k/m0/m/a0;

    move-result-object v2

    iget-object v3, p0, Lf/k/m0/m/z;->a:Lf/k/m0/m/y;

    .line 13
    iget-object v3, v3, Lf/k/m0/m/y;->b:Lf/k/m0/m/b0;

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lf/k/m0/m/g;-><init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;Lf/k/m0/m/b0;)V

    iput-object v0, p0, Lf/k/m0/m/z;->b:Lf/k/m0/m/c;

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Lf/k/m0/m/p;

    iget-object v1, p0, Lf/k/m0/m/z;->a:Lf/k/m0/m/y;

    .line 16
    iget v2, v1, Lf/k/m0/m/y;->j:I

    .line 17
    iget v1, v1, Lf/k/m0/m/y;->k:I

    .line 18
    invoke-static {}, Lf/k/m0/m/w;->c()Lf/k/m0/m/w;

    move-result-object v3

    iget-object v4, p0, Lf/k/m0/m/z;->a:Lf/k/m0/m/y;

    .line 19
    iget-boolean v5, v4, Lf/k/m0/m/y;->l:Z

    if-eqz v5, :cond_3

    .line 20
    iget-object v4, v4, Lf/k/m0/m/y;->d:Lf/k/c0/m/c;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-direct {v0, v2, v1, v3, v4}, Lf/k/m0/m/p;-><init>(IILf/k/m0/m/b0;Lf/k/c0/m/c;)V

    iput-object v0, p0, Lf/k/m0/m/z;->b:Lf/k/m0/m/c;

    goto :goto_2

    .line 22
    :cond_4
    new-instance v0, Lf/k/m0/m/m;

    invoke-direct {v0}, Lf/k/m0/m/m;-><init>()V

    iput-object v0, p0, Lf/k/m0/m/z;->b:Lf/k/m0/m/c;

    goto :goto_2

    .line 23
    :cond_5
    new-instance v0, Lf/k/m0/m/l;

    invoke-direct {v0}, Lf/k/m0/m/l;-><init>()V

    iput-object v0, p0, Lf/k/m0/m/z;->b:Lf/k/m0/m/c;

    .line 24
    :cond_6
    :goto_2
    iget-object v0, p0, Lf/k/m0/m/z;->b:Lf/k/m0/m/c;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/m/z;->a:Lf/k/m0/m/y;

    .line 2
    iget-object v0, v0, Lf/k/m0/m/y;->c:Lf/k/m0/m/a0;

    .line 3
    iget v0, v0, Lf/k/m0/m/a0;->e:I

    return v0
.end method

.method public c()Lf/k/c0/m/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/m0/m/z;->g:Lf/k/c0/m/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/k/c0/m/j;

    invoke-virtual {p0}, Lf/k/m0/m/z;->d()Lf/k/c0/m/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/c0/m/j;-><init>(Lf/k/c0/m/a;)V

    iput-object v0, p0, Lf/k/m0/m/z;->g:Lf/k/c0/m/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/m0/m/z;->g:Lf/k/c0/m/j;

    return-object v0
.end method

.method public d()Lf/k/c0/m/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/m0/m/z;->h:Lf/k/c0/m/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/k/m0/m/o;

    iget-object v1, p0, Lf/k/m0/m/z;->a:Lf/k/m0/m/y;

    .line 3
    iget-object v2, v1, Lf/k/m0/m/y;->d:Lf/k/c0/m/c;

    .line 4
    iget-object v3, v1, Lf/k/m0/m/y;->g:Lf/k/m0/m/a0;

    .line 5
    iget-object v1, v1, Lf/k/m0/m/y;->h:Lf/k/m0/m/b0;

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lf/k/m0/m/o;-><init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;Lf/k/m0/m/b0;)V

    iput-object v0, p0, Lf/k/m0/m/z;->h:Lf/k/c0/m/a;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/k/m0/m/z;->h:Lf/k/c0/m/a;

    return-object v0
.end method
