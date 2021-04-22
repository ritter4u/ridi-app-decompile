.class public Lf/j/a/f;
.super Lf/k/s0/r0/e/a;
.source "SourceFile"


# instance fields
.field public e:Lf/h/a/n/k/h;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/h/a/n/k/h;)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lf/k/s0/r0/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lf/h/a/n/k/h;->a:Lf/h/a/n/k/h;

    :cond_0
    iput-object p3, p0, Lf/j/a/f;->e:Lf/h/a/n/k/h;

    .line 3
    invoke-super {p0}, Lf/k/s0/r0/e/a;->a()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lf/j/a/f;->f:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0}, Lf/j/a/f;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf/j/a/f;->f:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "Local Resource Not Found. Resource: \'"

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lf/k/s0/r0/e/a;->b:Ljava/lang/String;

    const-string v0, "\'."

    .line 7
    invoke-static {p2, p3, v0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lf/j/a/f;->f:Landroid/net/Uri;

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string p3, "res"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lf/j/a/f;->f:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.resource://"

    invoke-static {p3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "res:/"

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/f;->f:Landroid/net/Uri;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/a/f;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j/a/f;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lf/h/a/n/k/g;
    .locals 3

    .line 1
    new-instance v0, Lf/h/a/n/k/g;

    .line 2
    iget-object v1, p0, Lf/j/a/f;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lf/j/a/f;->e:Lf/h/a/n/k/h;

    .line 5
    invoke-direct {v0, v1, v2}, Lf/h/a/n/k/g;-><init>(Ljava/lang/String;Lf/h/a/n/k/h;)V

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j/a/f;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
