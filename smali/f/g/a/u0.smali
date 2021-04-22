.class public Lf/g/a/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public final a:Lf/g/a/w0;

.field public final b:Lf/g/a/k1;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lf/g/a/d1;Lf/g/a/f2;Lf/g/a/n1;Lf/g/a/k1;)V
    .locals 1

    .line 1
    new-instance v0, Lf/g/a/w0;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/g/a/w0;-><init>(Ljava/lang/Throwable;Lf/g/a/d1;Lf/g/a/f2;Lf/g/a/n1;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 4
    iput-object p5, p0, Lf/g/a/u0;->b:Lf/g/a/k1;

    return-void
.end method


# virtual methods
.method public a(Lf/g/a/g;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lf/g/a/u0;->a:Lf/g/a/w0;

    if-eqz v0, :cond_0

    const-string v1, "<set-?>"

    .line 13
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, v0, Lf/g/a/w0;->e:Lf/g/a/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public a(Lf/g/a/p0;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lf/g/a/u0;->a:Lf/g/a/w0;

    if-eqz v0, :cond_0

    const-string v1, "<set-?>"

    .line 17
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, v0, Lf/g/a/w0;->f:Lf/g/a/p0;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g/a/u0;->b:Lf/g/a/k1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to config."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/g/a/k1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lf/g/a/u0;->a:Lf/g/a/w0;

    if-eqz v0, :cond_0

    const-string v1, "section"

    .line 8
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lf/g/a/w0;->a:Lf/g/a/n1;

    invoke-virtual {v0, p1, p2, p3}, Lf/g/a/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_1
    const-string p1, "addMetadata"

    .line 11
    invoke-virtual {p0, p1}, Lf/g/a/u0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lf/g/a/u0;->a:Lf/g/a/w0;

    if-eqz v0, :cond_0

    const-string v1, "section"

    .line 3
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lf/g/a/w0;->a:Lf/g/a/n1;

    invoke-virtual {v0, p1, p2}, Lf/g/a/n1;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_1
    const-string p1, "addMetadata"

    .line 6
    invoke-virtual {p0, p1}, Lf/g/a/u0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toStream(Lf/g/a/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g/a/u0;->a:Lf/g/a/w0;

    invoke-virtual {v0, p1}, Lf/g/a/w0;->toStream(Lf/g/a/h1;)V

    return-void
.end method
