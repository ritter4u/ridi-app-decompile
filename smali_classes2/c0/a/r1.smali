.class public final Lc0/a/r1;
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
.field public final e:Lb0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/c<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/d1;Lb0/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/d1;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc0/a/g1;-><init>(Lc0/a/d1;)V

    iput-object p2, p0, Lc0/a/r1;->e:Lb0/q/c;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc0/a/r1;->e:Lb0/q/c;

    sget-object v0, Lb0/m;->a:Lb0/m;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc0/a/r1;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResumeOnCompletion["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/a/r1;->e:Lb0/q/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
