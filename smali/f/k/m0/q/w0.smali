.class public Lf/k/m0/q/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/q/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf/k/c0/m/g;

.field public final c:Lf/k/m0/q/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lf/k/m0/t/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/k/c0/m/g;Lf/k/m0/q/s0;ZLf/k/m0/t/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/k/c0/m/g;",
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;Z",
            "Lf/k/m0/t/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Lf/k/m0/q/w0;->a:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_2

    .line 3
    iput-object p2, p0, Lf/k/m0/q/w0;->b:Lf/k/c0/m/g;

    if-eqz p3, :cond_1

    .line 4
    iput-object p3, p0, Lf/k/m0/q/w0;->c:Lf/k/m0/q/s0;

    if-eqz p5, :cond_0

    .line 5
    iput-object p5, p0, Lf/k/m0/q/w0;->e:Lf/k/m0/t/c;

    .line 6
    iput-boolean p4, p0, Lf/k/m0/q/w0;->d:Z

    return-void

    .line 7
    :cond_0
    throw v0

    .line 8
    :cond_1
    throw v0

    .line 9
    :cond_2
    throw v0

    .line 10
    :cond_3
    throw v0
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/m0/k/d;",
            ">;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/q/w0;->c:Lf/k/m0/q/s0;

    new-instance v7, Lf/k/m0/q/w0$a;

    iget-boolean v5, p0, Lf/k/m0/q/w0;->d:Z

    iget-object v6, p0, Lf/k/m0/q/w0;->e:Lf/k/m0/t/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lf/k/m0/q/w0$a;-><init>(Lf/k/m0/q/w0;Lf/k/m0/q/k;Lf/k/m0/q/t0;ZLf/k/m0/t/c;)V

    invoke-interface {v0, v7, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    return-void
.end method
