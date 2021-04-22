.class public Lf/k/m0/q/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/d<",
        "Lf/k/m0/k/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/l/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/k/m0/q/k;

.field public final synthetic d:Lf/k/m0/q/t0;

.field public final synthetic e:Lf/k/m0/q/q;


# direct methods
.method public constructor <init>(Lf/k/m0/q/q;Lf/k/m0/l/c;Ljava/lang/String;Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/o;->e:Lf/k/m0/q/q;

    iput-object p2, p0, Lf/k/m0/q/o;->a:Lf/k/m0/l/c;

    iput-object p3, p0, Lf/k/m0/q/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/k/m0/q/o;->c:Lf/k/m0/q/k;

    iput-object p5, p0, Lf/k/m0/q/o;->d:Lf/k/m0/q/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx/e;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lx/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx/e;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "DiskCacheProducer"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lf/k/m0/q/o;->a:Lf/k/m0/l/c;

    iget-object v0, p0, Lf/k/m0/q/o;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v4}, Lf/k/m0/l/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lf/k/m0/q/o;->c:Lf/k/m0/q/k;

    invoke-interface {p1}, Lf/k/m0/q/k;->a()V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lx/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf/k/m0/q/o;->a:Lf/k/m0/l/c;

    iget-object v1, p0, Lf/k/m0/q/o;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lx/e;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1, v4}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lf/k/m0/q/o;->e:Lf/k/m0/q/q;

    .line 8
    iget-object p1, p1, Lf/k/m0/q/q;->d:Lf/k/m0/q/s0;

    .line 9
    iget-object v0, p0, Lf/k/m0/q/o;->c:Lf/k/m0/q/k;

    iget-object v1, p0, Lf/k/m0/q/o;->d:Lf/k/m0/q/t0;

    invoke-interface {p1, v0, v1}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lx/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/m0/k/d;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lf/k/m0/q/o;->a:Lf/k/m0/l/c;

    iget-object v2, p0, Lf/k/m0/q/o;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lf/k/m0/k/d;->c()I

    move-result v5

    invoke-static {v0, v2, v1, v5}, Lf/k/m0/q/q;->a(Lf/k/m0/l/c;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v5

    .line 13
    invoke-interface {v0, v2, v3, v5}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Lf/k/m0/q/o;->a:Lf/k/m0/l/c;

    iget-object v2, p0, Lf/k/m0/q/o;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lf/k/m0/q/o;->c:Lf/k/m0/q/k;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lf/k/m0/q/k;->a(F)V

    .line 16
    iget-object v0, p0, Lf/k/m0/q/o;->c:Lf/k/m0/q/k;

    invoke-interface {v0, p1, v1}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    .line 17
    iget-object p1, p1, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {p1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lf/k/m0/q/o;->a:Lf/k/m0/l/c;

    iget-object v0, p0, Lf/k/m0/q/o;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v2, v2}, Lf/k/m0/q/q;->a(Lf/k/m0/l/c;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v3, v1}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object p1, p0, Lf/k/m0/q/o;->e:Lf/k/m0/q/q;

    .line 22
    iget-object p1, p1, Lf/k/m0/q/q;->d:Lf/k/m0/q/s0;

    .line 23
    iget-object v0, p0, Lf/k/m0/q/o;->c:Lf/k/m0/q/k;

    iget-object v1, p0, Lf/k/m0/q/o;->d:Lf/k/m0/q/t0;

    invoke-interface {p1, v0, v1}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    :goto_2
    return-object v4
.end method
