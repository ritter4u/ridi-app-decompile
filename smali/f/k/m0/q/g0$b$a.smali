.class public Lf/k/m0/q/g0$b$a;
.super Lf/k/m0/q/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/k/m0/q/g0$b;


# direct methods
.method public synthetic constructor <init>(Lf/k/m0/q/g0$b;Lf/k/m0/q/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/g0$b$a;->b:Lf/k/m0/q/g0$b;

    invoke-direct {p0}, Lf/k/m0/q/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 10
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 11
    iget-object v0, p0, Lf/k/m0/q/g0$b$a;->b:Lf/k/m0/q/g0$b;

    invoke-virtual {v0, p0}, Lf/k/m0/q/g0$b;->a(Lf/k/m0/q/g0$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 13
    throw v0
.end method

.method public b(F)V
    .locals 1

    .line 14
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 15
    iget-object v0, p0, Lf/k/m0/q/g0$b$a;->b:Lf/k/m0/q/g0$b;

    invoke-virtual {v0, p0, p1}, Lf/k/m0/q/g0$b;->a(Lf/k/m0/q/g0$b$a;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 17
    throw p1
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 2
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 3
    iget-object v0, p0, Lf/k/m0/q/g0$b$a;->b:Lf/k/m0/q/g0$b;

    invoke-virtual {v0, p0, p1, p2}, Lf/k/m0/q/g0$b;->a(Lf/k/m0/q/g0$b$a;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 5
    throw p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 7
    iget-object v0, p0, Lf/k/m0/q/g0$b$a;->b:Lf/k/m0/q/g0$b;

    invoke-virtual {v0, p0, p1}, Lf/k/m0/q/g0$b;->a(Lf/k/m0/q/g0$b$a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 9
    throw p1
.end method
