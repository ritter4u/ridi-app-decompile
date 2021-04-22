.class public final Lc0/a/j2/b$d;
.super Lc0/a/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/j2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/a/e1<",
        "Lc0/a/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc0/a/j2/b;


# direct methods
.method public constructor <init>(Lc0/a/j2/b;Lc0/a/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/d1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/a/j2/b$d;->e:Lc0/a/j2/b;

    invoke-direct {p0, p2}, Lc0/a/e1;-><init>(Lc0/a/d1;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc0/a/j2/b$d;->e:Lc0/a/j2/b;

    invoke-virtual {p1}, Lc0/a/j2/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc0/a/j2/b$d;->e:Lc0/a/j2/b;

    iget-object v0, p0, Lc0/a/g1;->d:Lc0/a/d1;

    invoke-interface {v0}, Lc0/a/d1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc0/a/j2/b;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc0/a/j2/b$d;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelectOnCancelling["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/a/j2/b$d;->e:Lc0/a/j2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
