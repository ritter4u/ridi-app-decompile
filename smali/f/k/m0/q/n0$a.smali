.class public Lf/k/m0/q/n0$a;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/n<",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lf/k/a0/a/a;

.field public final d:Z

.field public final e:Lf/k/m0/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lf/k/m0/q/k;Lf/k/a0/a/a;ZLf/k/m0/d/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;",
            "Lf/k/a0/a/a;",
            "Z",
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    .line 2
    iput-object p2, p0, Lf/k/m0/q/n0$a;->c:Lf/k/a0/a/a;

    .line 3
    iput-boolean p3, p0, Lf/k/m0/q/n0$a;->d:Z

    .line 4
    iput-object p4, p0, Lf/k/m0/q/n0$a;->e:Lf/k/m0/d/t;

    .line 5
    iput-boolean p5, p0, Lf/k/m0/q/n0$a;->f:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lf/k/c0/n/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 4
    invoke-interface {p1, v0, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lf/k/m0/q/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lf/k/m0/q/n0$a;->d:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lf/k/m0/q/n0$a;->f:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lf/k/m0/q/n0$a;->e:Lf/k/m0/d/t;

    iget-object v1, p0, Lf/k/m0/q/n0$a;->c:Lf/k/a0/a/a;

    invoke-interface {v0, v1, p1}, Lf/k/m0/d/t;->a(Ljava/lang/Object;Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object v0

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-interface {v1, v2}, Lf/k/m0/q/k;->a(F)V

    .line 10
    iget-object v1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    if-eqz v0, :cond_3

    move-object p1, v0

    .line 11
    :cond_3
    invoke-interface {v1, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    throw p1
.end method
