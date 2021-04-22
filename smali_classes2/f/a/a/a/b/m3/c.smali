.class public Lf/a/a/a/b/m3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/m3/h;


# instance fields
.field public final a:Lf/a/a/a/b/m3/h;

.field public b:Z

.field public c:Z

.field public final d:Z

.field public final e:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/m3/h;ZZLcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/m3/c;->a:Lf/a/a/a/b/m3/h;

    .line 3
    iput-boolean p2, p0, Lf/a/a/a/b/m3/c;->c:Z

    .line 4
    iput-boolean p3, p0, Lf/a/a/a/b/m3/c;->d:Z

    .line 5
    iput-object p4, p0, Lf/a/a/a/b/m3/c;->e:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/m3/c;->a:Lf/a/a/a/b/m3/h;

    invoke-interface {v0}, Lf/a/a/a/b/m3/h;->a()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 3
    iget-boolean v2, p0, Lf/a/a/a/b/m3/c;->b:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method public a(I)Lf/a/a/a/b/m3/n;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_a

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/m3/c;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/a/a/b/m3/c;->c(I)I

    move-result v1

    .line 6
    invoke-virtual {p0, p1}, Lf/a/a/a/b/m3/c;->d(I)I

    move-result p1

    if-ltz v1, :cond_1

    .line 7
    iget-object v2, p0, Lf/a/a/a/b/m3/c;->a:Lf/a/a/a/b/m3/h;

    invoke-interface {v2}, Lf/a/a/a/b/m3/h;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lf/a/a/a/b/m3/c;->a:Lf/a/a/a/b/m3/h;

    invoke-interface {v2, v1}, Lf/a/a/a/b/m3/h;->a(I)Lf/a/a/a/b/m3/n;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-ltz p1, :cond_3

    .line 9
    iget-object v2, p0, Lf/a/a/a/b/m3/c;->a:Lf/a/a/a/b/m3/h;

    invoke-interface {v2}, Lf/a/a/a/b/m3/h;->a()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 10
    iget-object v2, p0, Lf/a/a/a/b/m3/c;->a:Lf/a/a/a/b/m3/h;

    invoke-interface {v2, p1}, Lf/a/a/a/b/m3/h;->a(I)Lf/a/a/a/b/m3/n;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_3
    move-object p1, v0

    :cond_4
    if-nez v1, :cond_5

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    if-nez v1, :cond_7

    .line 11
    iget-boolean v0, p0, Lf/a/a/a/b/m3/c;->d:Z

    if-eqz v0, :cond_6

    move-object v1, p1

    goto :goto_0

    :cond_6
    return-object p1

    :cond_7
    if-nez p1, :cond_9

    .line 12
    iget-boolean p1, p0, Lf/a/a/a/b/m3/c;->d:Z

    if-eqz p1, :cond_8

    move-object p1, v1

    goto :goto_0

    :cond_8
    return-object v1

    .line 13
    :cond_9
    :goto_0
    iget-object v0, p0, Lf/a/a/a/b/m3/c;->e:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;

    invoke-interface {v0, v1, p1}, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;->computeSize(Lf/a/a/a/b/m3/n;Lf/a/a/a/b/m3/n;)Lf/a/a/a/b/m3/n;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    return-object v0
.end method

.method public b(I)Lf/a/a/a/b/m3/f;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/m3/c;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/a/a/b/m3/c;->c(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lf/a/a/a/b/m3/c;->d(I)I

    move-result p1

    if-ltz v1, :cond_1

    .line 4
    iget-object v2, p0, Lf/a/a/a/b/m3/c;->a:Lf/a/a/a/b/m3/h;

    invoke-interface {v2}, Lf/a/a/a/b/m3/h;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lf/a/a/a/b/m3/c;->a:Lf/a/a/a/b/m3/h;

    invoke-interface {v2, v1}, Lf/a/a/a/b/m3/h;->b(I)Lf/a/a/a/b/m3/f;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-ltz p1, :cond_3

    .line 6
    iget-object v2, p0, Lf/a/a/a/b/m3/c;->a:Lf/a/a/a/b/m3/h;

    invoke-interface {v2}, Lf/a/a/a/b/m3/h;->a()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 7
    iget-object v2, p0, Lf/a/a/a/b/m3/c;->a:Lf/a/a/a/b/m3/h;

    invoke-interface {v2, p1}, Lf/a/a/a/b/m3/h;->b(I)Lf/a/a/a/b/m3/f;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_3
    move-object p1, v0

    :cond_4
    if-nez v1, :cond_5

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    if-nez v1, :cond_7

    .line 8
    iget-boolean v0, p0, Lf/a/a/a/b/m3/c;->d:Z

    if-eqz v0, :cond_6

    .line 9
    new-instance v1, Lf/a/a/a/b/m3/d;

    invoke-direct {v1, p1}, Lf/a/a/a/b/m3/d;-><init>(Lf/a/a/a/b/m3/f;)V

    goto :goto_0

    :cond_6
    return-object p1

    :cond_7
    if-nez p1, :cond_9

    .line 10
    iget-boolean p1, p0, Lf/a/a/a/b/m3/c;->d:Z

    if-eqz p1, :cond_8

    .line 11
    new-instance p1, Lf/a/a/a/b/m3/d;

    invoke-direct {p1, v1}, Lf/a/a/a/b/m3/d;-><init>(Lf/a/a/a/b/m3/f;)V

    goto :goto_0

    :cond_8
    return-object v1

    .line 12
    :cond_9
    :goto_0
    new-instance v0, Lf/a/a/a/b/m3/b;

    iget-object v2, p0, Lf/a/a/a/b/m3/c;->e:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;

    invoke-direct {v0, v1, p1, v2}, Lf/a/a/a/b/m3/b;-><init>(Lf/a/a/a/b/m3/f;Lf/a/a/a/b/m3/f;Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;)V

    :cond_a
    :goto_1
    return-object v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/b/m3/c;->c:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-boolean v0, p0, Lf/a/a/a/b/m3/c;->b:Z

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-boolean v0, p0, Lf/a/a/a/b/m3/c;->b:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/b/m3/c;->c:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-boolean v0, p0, Lf/a/a/a/b/m3/c;->b:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-boolean v0, p0, Lf/a/a/a/b/m3/c;->b:Z

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method
