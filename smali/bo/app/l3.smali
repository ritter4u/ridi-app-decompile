.class public Lbo/app/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/j3;


# instance fields
.field public final a:Lbo/app/f;

.field public final b:Lbo/app/z;

.field public final c:Lbo/app/z;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbo/app/w3;

.field public final f:Lbo/app/a4;

.field public final g:Lbo/app/r3;

.field public h:Lbo/app/r1;


# direct methods
.method public constructor <init>(Lbo/app/f;Lbo/app/z;Lbo/app/z;Ljava/util/concurrent/Executor;Lbo/app/w3;Lbo/app/a4;Lbo/app/r3;Lbo/app/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/l3;->a:Lbo/app/f;

    .line 3
    iput-object p2, p0, Lbo/app/l3;->b:Lbo/app/z;

    .line 4
    iput-object p3, p0, Lbo/app/l3;->c:Lbo/app/z;

    .line 5
    iput-object p4, p0, Lbo/app/l3;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lbo/app/l3;->e:Lbo/app/w3;

    .line 7
    iput-object p6, p0, Lbo/app/l3;->f:Lbo/app/a4;

    .line 8
    iput-object p7, p0, Lbo/app/l3;->g:Lbo/app/r3;

    .line 9
    iput-object p8, p0, Lbo/app/l3;->h:Lbo/app/r1;

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/h3;)Lbo/app/b3;
    .locals 10

    .line 3
    new-instance v9, Lbo/app/b3;

    iget-object v2, p0, Lbo/app/l3;->a:Lbo/app/f;

    iget-object v3, p0, Lbo/app/l3;->b:Lbo/app/z;

    iget-object v4, p0, Lbo/app/l3;->c:Lbo/app/z;

    iget-object v5, p0, Lbo/app/l3;->e:Lbo/app/w3;

    iget-object v6, p0, Lbo/app/l3;->h:Lbo/app/r1;

    iget-object v7, p0, Lbo/app/l3;->f:Lbo/app/a4;

    iget-object v8, p0, Lbo/app/l3;->g:Lbo/app/r3;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lbo/app/b3;-><init>(Lbo/app/h3;Lbo/app/f;Lbo/app/z;Lbo/app/z;Lbo/app/w3;Lbo/app/r1;Lbo/app/a4;Lbo/app/r3;)V

    return-object v9
.end method

.method public a(Lbo/app/i3;)V
    .locals 1

    .line 1
    check-cast p1, Lbo/app/h3;

    .line 2
    iget-object v0, p0, Lbo/app/l3;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lbo/app/l3;->a(Lbo/app/h3;)Lbo/app/b3;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lbo/app/i3;)V
    .locals 0

    .line 1
    check-cast p1, Lbo/app/h3;

    .line 2
    invoke-virtual {p0, p1}, Lbo/app/l3;->a(Lbo/app/h3;)Lbo/app/b3;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/b3;->run()V

    return-void
.end method
