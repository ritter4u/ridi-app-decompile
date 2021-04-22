.class public final Lz/b/n0/e/d/k0$a;
.super Lz/b/n0/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lz/b/b0;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/n0/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/k0$a;->a:Lz/b/b0;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/k0$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz/b/n0/e/d/k0$a;->e:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz/b/n0/e/d/k0$a;->c:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/k0$a;->c:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/k0$a;->e:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/k0$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lz/b/n0/e/d/k0$a;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz/b/n0/e/d/k0$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-boolean v2, p0, Lz/b/n0/e/d/k0$a;->e:Z

    return-object v1

    .line 5
    :cond_1
    iput-boolean v2, p0, Lz/b/n0/e/d/k0$a;->f:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lz/b/n0/e/d/k0$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lz/b/n0/e/d/k0$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
