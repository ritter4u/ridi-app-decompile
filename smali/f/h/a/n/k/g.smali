.class public Lf/h/a/n/k/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/b;


# instance fields
.field public final b:Lf/h/a/n/k/h;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/h/a/n/k/h;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf/h/a/n/k/g;->c:Ljava/net/URL;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lf/h/a/n/k/g;->d:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    .line 12
    invoke-static {p2, p1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lf/h/a/n/k/g;->b:Lf/h/a/n/k/h;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    sget-object v0, Lf/h/a/n/k/h;->a:Lf/h/a/n/k/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    .line 3
    invoke-static {p1, v1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lf/h/a/n/k/g;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf/h/a/n/k/g;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lf/h/a/n/k/g;->b:Lf/h/a/n/k/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/n/k/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/a/n/k/g;->c:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lf/h/a/n/k/g;->g:[B

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/h/a/n/k/g;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/h/a/n/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lf/h/a/n/k/g;->g:[B

    .line 6
    :cond_0
    iget-object v0, p0, Lf/h/a/n/k/g;->g:[B

    .line 7
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/n/k/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/h/a/n/k/g;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lf/h/a/n/k/g;->c:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {v0, v1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 7
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/n/k/g;->e:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lf/h/a/n/k/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf/h/a/n/k/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/h/a/n/k/g;

    .line 3
    invoke-virtual {p0}, Lf/h/a/n/k/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/a/n/k/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/n/k/g;->b:Lf/h/a/n/k/h;

    iget-object p1, p1, Lf/h/a/n/k/g;->b:Lf/h/a/n/k/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf/h/a/n/k/g;->h:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/h/a/n/k/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lf/h/a/n/k/g;->h:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lf/h/a/n/k/g;->b:Lf/h/a/n/k/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lf/h/a/n/k/g;->h:I

    .line 4
    :cond_0
    iget v0, p0, Lf/h/a/n/k/g;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/a/n/k/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
