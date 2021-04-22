.class public final Lc0/a/c1;
.super Lc0/a/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/a/g1<",
        "Lc0/a/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/d1;Lb0/t/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/d1;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc0/a/g1;-><init>(Lc0/a/d1;)V

    iput-object p2, p0, Lc0/a/c1;->e:Lb0/t/a/l;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/c1;->e:Lb0/t/a/l;

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lc0/a/c1;->e:Lb0/t/a/l;

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvokeOnCompletion["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    const-class v1, Lc0/a/c1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
