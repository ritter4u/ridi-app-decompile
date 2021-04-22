.class public Lf/k/m0/q/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/q/g1$a;
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


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/k/c0/m/g;Lf/k/m0/q/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/k/c0/m/g;",
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lf/k/m0/q/g1;->a:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lf/k/m0/q/g1;->b:Lf/k/c0/m/g;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lf/k/m0/q/g1;->c:Lf/k/m0/q/s0;

    return-void

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    throw v0

    .line 7
    :cond_2
    throw v0
.end method

.method public static synthetic a(Lf/k/m0/k/d;Lf/k/c0/m/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf/k/l0/d;->b(Ljava/io/InputStream;)Lf/k/l0/c;

    move-result-object v1

    .line 4
    sget-object v2, Lf/k/l0/b;->f:Lf/k/l0/c;

    if-eq v1, v2, :cond_3

    sget-object v2, Lf/k/l0/b;->h:Lf/k/l0/c;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v2, Lf/k/l0/b;->g:Lf/k/l0/c;

    if-eq v1, v2, :cond_2

    sget-object v2, Lf/k/l0/b;->i:Lf/k/l0/c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_0
    sget-object v1, Lf/k/m0/n/c;->a:Lf/k/m0/n/b;

    .line 8
    invoke-interface {v1, v0, p1}, Lf/k/m0/n/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 9
    sget-object p1, Lf/k/l0/b;->b:Lf/k/l0/c;

    .line 10
    iput-object p1, p0, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    sget-object v1, Lf/k/m0/n/c;->a:Lf/k/m0/n/b;

    const/16 v2, 0x50

    .line 12
    invoke-interface {v1, v0, p1, v2}, Lf/k/m0/n/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 13
    sget-object p1, Lf/k/l0/b;->a:Lf/k/l0/c;

    .line 14
    iput-object p1, p0, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 2
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
    iget-object v0, p0, Lf/k/m0/q/g1;->c:Lf/k/m0/q/s0;

    new-instance v1, Lf/k/m0/q/g1$a;

    invoke-direct {v1, p0, p1, p2}, Lf/k/m0/q/g1$a;-><init>(Lf/k/m0/q/g1;Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    invoke-interface {v0, v1, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    return-void
.end method
