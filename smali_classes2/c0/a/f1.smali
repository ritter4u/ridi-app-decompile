.class public Lc0/a/f1;
.super Lc0/a/h1;
.source "SourceFile"

# interfaces
.implements Lc0/a/t;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lc0/a/d1;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc0/a/h1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lc0/a/h1;->a(Lc0/a/d1;)V

    .line 3
    iget-object p1, p0, Lc0/a/h1;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Lc0/a/m;

    .line 4
    instance-of v1, p1, Lc0/a/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lc0/a/n;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lc0/a/g1;->d:Lc0/a/d1;

    check-cast p1, Lc0/a/h1;

    if-eqz p1, :cond_3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lc0/a/h1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Lc0/a/h1;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Lc0/a/m;

    .line 7
    instance-of v1, p1, Lc0/a/n;

    if-nez v1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lc0/a/n;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lc0/a/g1;->d:Lc0/a/d1;

    check-cast p1, Lc0/a/h1;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Lc0/a/f1;->b:Z

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/a/f1;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
