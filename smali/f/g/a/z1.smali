.class public final Lf/g/a/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lf/g/a/r1;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Date;

.field public e:Lf/g/a/s2;

.field public final f:Lf/g/a/k1;

.field public g:Lf/g/a/d;

.field public h:Lf/g/a/k0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lf/g/a/r1;Lf/g/a/k1;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/g/a/z1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/g/a/z1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/g/a/z1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/g/a/z1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/g/a/z1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Lf/g/a/z1;->a:Ljava/io/File;

    .line 17
    iput-object p3, p0, Lf/g/a/z1;->f:Lf/g/a/k1;

    .line 18
    new-instance p1, Lf/g/a/r1;

    .line 19
    iget-object p3, p2, Lf/g/a/r1;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p2, Lf/g/a/r1;->c:Ljava/lang/String;

    .line 21
    iget-object v1, p2, Lf/g/a/r1;->d:Ljava/lang/String;

    .line 22
    invoke-direct {p1, p3, v0, v1}, Lf/g/a/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    iget-object p2, p2, Lf/g/a/r1;->a:Ljava/util/List;

    .line 25
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3}, Lf/g/a/r1;->a(Ljava/util/List;)V

    .line 26
    iput-object p1, p0, Lf/g/a/z1;->b:Lf/g/a/r1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lf/g/a/s2;IILf/g/a/r1;Lf/g/a/k1;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v6, p7

    .line 6
    invoke-direct/range {v0 .. v6}, Lf/g/a/z1;-><init>(Ljava/lang/String;Ljava/util/Date;Lf/g/a/s2;ZLf/g/a/r1;Lf/g/a/k1;)V

    .line 7
    iget-object p1, p0, Lf/g/a/z1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object p1, p0, Lf/g/a/z1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget-object p1, p0, Lf/g/a/z1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lf/g/a/s2;ZLf/g/a/r1;Lf/g/a/k1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p5, p6}, Lf/g/a/z1;-><init>(Ljava/io/File;Lf/g/a/r1;Lf/g/a/k1;)V

    .line 2
    iput-object p1, p0, Lf/g/a/z1;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p5

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lf/g/a/z1;->d:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lf/g/a/z1;->e:Lf/g/a/s2;

    .line 5
    iget-object p1, p0, Lf/g/a/z1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static a(Lf/g/a/z1;)Lf/g/a/z1;
    .locals 9

    .line 1
    new-instance v8, Lf/g/a/z1;

    iget-object v1, p0, Lf/g/a/z1;->c:Ljava/lang/String;

    iget-object v2, p0, Lf/g/a/z1;->d:Ljava/util/Date;

    iget-object v3, p0, Lf/g/a/z1;->e:Lf/g/a/s2;

    iget-object v0, p0, Lf/g/a/z1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, p0, Lf/g/a/z1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lf/g/a/z1;->b:Lf/g/a/r1;

    iget-object v7, p0, Lf/g/a/z1;->f:Lf/g/a/k1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf/g/a/z1;-><init>(Ljava/lang/String;Ljava/util/Date;Lf/g/a/s2;IILf/g/a/r1;Lf/g/a/k1;)V

    .line 3
    iget-object v0, v8, Lf/g/a/z1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lf/g/a/z1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, v8, Lf/g/a/z1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lf/g/a/z1;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lf/g/a/z1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/z1;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_v2.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toStream(Lf/g/a/h1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g/a/z1;->a:Ljava/io/File;

    const-string v1, "sessions"

    const-string v2, "device"

    const-string v3, "app"

    const-string v4, "notifier"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/g/a/z1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/g/a/z1;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Lf/g/a/h1;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    .line 5
    invoke-virtual {p1, v4}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/z1;->b:Lf/g/a/r1;

    .line 6
    invoke-virtual {p1, v0, v5}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    .line 7
    invoke-virtual {p1, v3}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/z1;->g:Lf/g/a/d;

    .line 8
    invoke-virtual {p1, v0, v5}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    .line 9
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/z1;->h:Lf/g/a/k0;

    .line 10
    invoke-virtual {p1, v0, v5}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    .line 11
    invoke-virtual {p1, v1}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    invoke-virtual {p1}, Lf/g/a/i1;->c()Lf/g/a/i1;

    .line 12
    iget-object v0, p0, Lf/g/a/z1;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Lf/g/a/h1;->a(Ljava/io/File;)V

    .line 13
    invoke-virtual {p1}, Lf/g/a/i1;->e()Lf/g/a/i1;

    .line 14
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    .line 16
    invoke-virtual {p1, v4}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/z1;->b:Lf/g/a/r1;

    .line 17
    invoke-virtual {p1, v0, v5}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    .line 18
    invoke-virtual {p1, v3}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/z1;->g:Lf/g/a/d;

    .line 19
    invoke-virtual {p1, v0, v5}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    .line 20
    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/z1;->h:Lf/g/a/k0;

    .line 21
    invoke-virtual {p1, v0, v5}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    .line 22
    invoke-virtual {p1, v1}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    invoke-virtual {p1}, Lf/g/a/i1;->c()Lf/g/a/i1;

    .line 23
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    const-string v0, "id"

    .line 24
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/z1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "startedAt"

    .line 25
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/z1;->d:Ljava/util/Date;

    invoke-static {v0}, Lf/g/a/d0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "user"

    .line 26
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/z1;->e:Lf/g/a/s2;

    .line 27
    invoke-virtual {p1, v0, v5}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    .line 28
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    .line 29
    invoke-virtual {p1}, Lf/g/a/i1;->e()Lf/g/a/i1;

    .line 30
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    :goto_0
    return-void
.end method
