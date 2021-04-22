.class public Lf/a/a/a/c/e0;
.super Lf/h/a/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/h/a/c;Lf/h/a/o/l;Lf/h/a/o/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/a/i;-><init>(Lf/h/a/c;Lf/h/a/o/l;Lf/h/a/o/q;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lf/h/a/h;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lf/h/a/i;->e()Lf/h/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/h;->a(Landroid/net/Uri;)Lf/h/a/h;

    move-result-object p1

    .line 6
    check-cast p1, Lf/a/a/a/c/d0;

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lf/h/a/h;
    .locals 3

    .line 1
    new-instance v0, Lf/a/a/a/c/d0;

    iget-object v1, p0, Lf/h/a/i;->a:Lf/h/a/c;

    iget-object v2, p0, Lf/h/a/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lf/a/a/a/c/d0;-><init>(Lf/h/a/c;Lf/h/a/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lf/h/a/h;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lf/h/a/i;->e()Lf/h/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/h;->a(Ljava/lang/Object;)Lf/h/a/h;

    move-result-object p1

    .line 8
    check-cast p1, Lf/a/a/a/c/d0;

    return-object p1
.end method

.method public a(Lf/h/a/r/g;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lf/a/a/a/c/c0;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lf/h/a/i;->a(Lf/h/a/r/g;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf/a/a/a/c/c0;

    invoke-direct {v0}, Lf/a/a/a/c/c0;-><init>()V

    invoke-virtual {v0, p1}, Lf/a/a/a/c/c0;->a(Lf/h/a/r/a;)Lf/a/a/a/c/c0;

    move-result-object p1

    invoke-super {p0, p1}, Lf/h/a/i;->a(Lf/h/a/r/g;)V

    :goto_0
    return-void
.end method

.method public d()Lf/h/a/h;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lf/h/a/i;->a(Ljava/lang/Class;)Lf/h/a/h;

    move-result-object v0

    sget-object v1, Lf/h/a/i;->k:Lf/h/a/r/g;

    invoke-virtual {v0, v1}, Lf/h/a/h;->a(Lf/h/a/r/a;)Lf/h/a/h;

    move-result-object v0

    .line 2
    check-cast v0, Lf/a/a/a/c/d0;

    return-object v0
.end method

.method public e()Lf/h/a/h;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/h/a/i;->e()Lf/h/a/h;

    move-result-object v0

    check-cast v0, Lf/a/a/a/c/d0;

    return-object v0
.end method
