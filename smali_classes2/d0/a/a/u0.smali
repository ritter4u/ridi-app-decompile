.class public final Ld0/a/a/u0;
.super Ld0/a/a/d;
.source "SourceFile"


# instance fields
.field public final b:Ld0/a/a/w0;


# direct methods
.method public constructor <init>(Ld0/a/a/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/d;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iput-object p1, p0, Ld0/a/a/u0;->b:Ld0/a/a/w0;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/u0;->b:Ld0/a/a/w0;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld0/a/a/w0;->a(II)Z

    .line 3
    invoke-virtual {v0, p1, p2}, Ld0/a/a/w0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Ld0/a/a/w0;->b:[C

    iget v0, v0, Ld0/a/a/w0;->d:I

    sub-int v0, p1, v0

    sub-int/2addr p2, p1

    invoke-direct {v1, v2, v0, p2}, Ljava/lang/String;-><init>([CII)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 7
    iget-object v0, p0, Ld0/a/a/u0;->b:Ld0/a/a/w0;

    .line 8
    iget-boolean v1, v0, Ld0/a/a/w0;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    iput-boolean v2, v0, Ld0/a/a/w0;->h:Z

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/u0;->b:Ld0/a/a/w0;

    .line 2
    iget v0, v0, Ld0/a/a/w0;->g:I

    return v0
.end method
