.class public final Lc0/a/n;
.super Lc0/a/e1;
.source "SourceFile"

# interfaces
.implements Lc0/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/a/e1<",
        "Lc0/a/h1;",
        ">;",
        "Lc0/a/m;"
    }
.end annotation


# instance fields
.field public final e:Lc0/a/o;


# direct methods
.method public constructor <init>(Lc0/a/h1;Lc0/a/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/a/e1;-><init>(Lc0/a/d1;)V

    iput-object p2, p0, Lc0/a/n;->e:Lc0/a/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/g1;->d:Lc0/a/d1;

    check-cast v0, Lc0/a/h1;

    invoke-virtual {v0, p1}, Lc0/a/h1;->f(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc0/a/n;->e:Lc0/a/o;

    iget-object v0, p0, Lc0/a/g1;->d:Lc0/a/d1;

    check-cast v0, Lc0/a/o1;

    invoke-interface {p1, v0}, Lc0/a/o;->a(Lc0/a/o1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc0/a/n;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/a/n;->e:Lc0/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
