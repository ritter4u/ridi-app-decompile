.class public Lf/h/a/n/j/a0/h;
.super Lf/h/a/t/g;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/j/a0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/t/g<",
        "Lf/h/a/n/b;",
        "Lf/h/a/n/j/t<",
        "*>;>;",
        "Lf/h/a/n/j/a0/i;"
    }
.end annotation


# instance fields
.field public d:Lf/h/a/n/j/a0/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/h/a/t/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/h/a/n/b;)Lf/h/a/n/j/t;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lf/h/a/t/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/n/j/t;

    return-object p1
.end method

.method public bridge synthetic a(Lf/h/a/n/b;Lf/h/a/n/j/t;)Lf/h/a/n/j/t;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lf/h/a/t/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/n/j/t;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/h/a/n/b;

    check-cast p2, Lf/h/a/n/j/t;

    .line 2
    iget-object p1, p0, Lf/h/a/n/j/a0/h;->d:Lf/h/a/n/j/a0/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lf/h/a/n/j/j;

    .line 4
    iget-object p1, p1, Lf/h/a/n/j/j;->e:Lf/h/a/n/j/w;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lf/h/a/n/j/w;->a(Lf/h/a/n/j/t;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/h/a/n/j/t;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lf/h/a/n/j/t;->getSize()I

    move-result p1

    :goto_0
    return p1
.end method
