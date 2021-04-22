.class public final Lf/h/a/n/j/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/j/t;
.implements Lf/h/a/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/j/t<",
        "TZ;>;",
        "Lf/h/a/t/k/a$d;"
    }
.end annotation


# static fields
.field public static final e:Lv/k/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/c<",
            "Lf/h/a/n/j/s<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/h/a/t/k/d;

.field public b:Lf/h/a/n/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/j/t<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/h/a/n/j/s$a;

    invoke-direct {v0}, Lf/h/a/n/j/s$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lf/h/a/t/k/a;->a(ILf/h/a/t/k/a$b;)Lv/k/r/c;

    move-result-object v0

    sput-object v0, Lf/h/a/n/j/s;->e:Lv/k/r/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/t/k/d$b;

    invoke-direct {v0}, Lf/h/a/t/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lf/h/a/n/j/s;->a:Lf/h/a/t/k/d;

    return-void
.end method

.method public static a(Lf/h/a/n/j/t;)Lf/h/a/n/j/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/h/a/n/j/t<",
            "TZ;>;)",
            "Lf/h/a/n/j/s<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/h/a/n/j/s;->e:Lv/k/r/c;

    invoke-interface {v0}, Lv/k/r/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/n/j/s;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lf/h/a/n/j/s;->d:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lf/h/a/n/j/s;->c:Z

    .line 5
    iput-object p0, v0, Lf/h/a/n/j/s;->b:Lf/h/a/n/j/t;

    return-object v0
.end method


# virtual methods
.method public a()Lf/h/a/t/k/d;
    .locals 1

    .line 6
    iget-object v0, p0, Lf/h/a/n/j/s;->a:Lf/h/a/t/k/d;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/s;->b:Lf/h/a/n/j/t;

    invoke-interface {v0}, Lf/h/a/n/j/t;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/j/s;->a:Lf/h/a/t/k/d;

    invoke-virtual {v0}, Lf/h/a/t/k/d;->a()V

    .line 2
    iget-boolean v0, p0, Lf/h/a/n/j/s;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/h/a/n/j/s;->c:Z

    .line 4
    iget-boolean v0, p0, Lf/h/a/n/j/s;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/h/a/n/j/s;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/s;->b:Lf/h/a/n/j/t;

    invoke-interface {v0}, Lf/h/a/n/j/t;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/s;->b:Lf/h/a/n/j/t;

    invoke-interface {v0}, Lf/h/a/n/j/t;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/j/s;->a:Lf/h/a/t/k/d;

    invoke-virtual {v0}, Lf/h/a/t/k/d;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/h/a/n/j/s;->d:Z

    .line 3
    iget-boolean v0, p0, Lf/h/a/n/j/s;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/h/a/n/j/s;->b:Lf/h/a/n/j/t;

    invoke-interface {v0}, Lf/h/a/n/j/t;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/h/a/n/j/s;->b:Lf/h/a/n/j/t;

    .line 6
    sget-object v0, Lf/h/a/n/j/s;->e:Lv/k/r/c;

    invoke-interface {v0, p0}, Lv/k/r/c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
