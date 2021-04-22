.class public Lf/m/b/a/w/a/x;
.super Lf/m/b/a/w/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/b/a/w/a/x$c;,
        Lf/m/b/a/w/a/x$b;
    }
.end annotation


# virtual methods
.method public b()Lf/m/b/a/w/a/k0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/y;->a(Lf/m/b/a/w/a/k0;)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/b/a/w/a/x;->b()Lf/m/b/a/w/a/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/b/a/w/a/x;->b()Lf/m/b/a/w/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/b/a/w/a/x;->b()Lf/m/b/a/w/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
