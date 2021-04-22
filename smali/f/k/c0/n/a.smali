.class public final Lf/k/c0/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c0/n/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lf/k/c0/n/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lf/k/c0/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/n/c<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lf/k/c0/n/a$c;


# instance fields
.field public a:Z

.field public final b:Lcom/facebook/common/references/SharedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lf/k/c0/n/a$c;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/k/c0/n/a;

    sput-object v0, Lf/k/c0/n/a;->e:Ljava/lang/Class;

    .line 2
    new-instance v0, Lf/k/c0/n/a$a;

    invoke-direct {v0}, Lf/k/c0/n/a$a;-><init>()V

    sput-object v0, Lf/k/c0/n/a;->f:Lf/k/c0/n/c;

    .line 3
    new-instance v0, Lf/k/c0/n/a$b;

    invoke-direct {v0}, Lf/k/c0/n/a$b;-><init>()V

    sput-object v0, Lf/k/c0/n/a;->g:Lf/k/c0/n/a$c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/SharedReference;Lf/k/c0/n/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "Lf/k/c0/n/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/k/c0/n/a;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lf/k/c0/n/a;->b:Lcom/facebook/common/references/SharedReference;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->a()V

    .line 5
    iput-object p2, p0, Lf/k/c0/n/a;->c:Lf/k/c0/n/a$c;

    .line 6
    iput-object p3, p0, Lf/k/c0/n/a;->d:Ljava/lang/Throwable;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;Lf/k/c0/n/c;Lf/k/c0/n/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/k/c0/n/c<",
            "TT;>;",
            "Lf/k/c0/n/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf/k/c0/n/a;->a:Z

    .line 10
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lf/k/c0/n/c;)V

    iput-object v0, p0, Lf/k/c0/n/a;->b:Lcom/facebook/common/references/SharedReference;

    .line 11
    iput-object p3, p0, Lf/k/c0/n/a;->c:Lf/k/c0/n/a$c;

    .line 12
    iput-object p4, p0, Lf/k/c0/n/a;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Lf/k/c0/n/a;)Lf/k/c0/n/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k/c0/n/a<",
            "TT;>;)",
            "Lf/k/c0/n/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/k/c0/n/a;->a()Lf/k/c0/n/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)Lf/k/c0/n/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lf/k/c0/n/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/k/c0/n/a;->f:Lf/k/c0/n/c;

    invoke-static {p0, v0}, Lf/k/c0/n/a;->a(Ljava/lang/Object;Lf/k/c0/n/c;)Lf/k/c0/n/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;Lf/k/c0/n/a$c;)Lf/k/c0/n/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;",
            "Lf/k/c0/n/a$c;",
            ")",
            "Lf/k/c0/n/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lf/k/c0/n/a;

    sget-object v2, Lf/k/c0/n/a;->f:Lf/k/c0/n/c;

    .line 3
    invoke-interface {p1}, Lf/k/c0/n/a$c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-direct {v1, p0, v2, p1, v0}, Lf/k/c0/n/a;-><init>(Ljava/lang/Object;Lf/k/c0/n/c;Lf/k/c0/n/a$c;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Object;Lf/k/c0/n/c;)Lf/k/c0/n/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/k/c0/n/c<",
            "TT;>;)",
            "Lf/k/c0/n/a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lf/k/c0/n/a;->g:Lf/k/c0/n/a$c;

    invoke-static {p0, p1, v0}, Lf/k/c0/n/a;->a(Ljava/lang/Object;Lf/k/c0/n/c;Lf/k/c0/n/a$c;)Lf/k/c0/n/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lf/k/c0/n/c;Lf/k/c0/n/a$c;)Lf/k/c0/n/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/k/c0/n/c<",
            "TT;>;",
            "Lf/k/c0/n/a$c;",
            ")",
            "Lf/k/c0/n/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lf/k/c0/n/a;

    .line 6
    invoke-interface {p2}, Lf/k/c0/n/a$c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-direct {v1, p0, p1, p2, v0}, Lf/k/c0/n/a;-><init>(Ljava/lang/Object;Lf/k/c0/n/c;Lf/k/c0/n/a$c;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b(Lf/k/c0/n/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/n/a<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/k/c0/n/a;->close()V

    :cond_0
    return-void
.end method

.method public static c(Lf/k/c0/n/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/n/a<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/k/c0/n/a;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized a()Lf/k/c0/n/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/c0/n/a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lf/k/c0/n/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lf/k/c0/n/a;->clone()Lf/k/c0/n/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/k/c0/n/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->c(Z)V

    .line 2
    iget-object v0, p0, Lf/k/c0/n/a;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clone()Lf/k/c0/n/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/c0/n/a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf/k/c0/n/a;->isValid()Z

    move-result v0

    invoke-static {v0}, Lv/g0/b;->c(Z)V

    .line 3
    new-instance v0, Lf/k/c0/n/a;

    iget-object v1, p0, Lf/k/c0/n/a;->b:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lf/k/c0/n/a;->c:Lf/k/c0/n/a$c;

    iget-object v3, p0, Lf/k/c0/n/a;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lf/k/c0/n/a;-><init>(Lcom/facebook/common/references/SharedReference;Lf/k/c0/n/a$c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/c0/n/a;->clone()Lf/k/c0/n/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf/k/c0/n/a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/k/c0/n/a;->a:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lf/k/c0/n/a;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lf/k/c0/n/a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 5
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v0, p0, Lf/k/c0/n/a;->c:Lf/k/c0/n/a$c;

    iget-object v1, p0, Lf/k/c0/n/a;->b:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lf/k/c0/n/a;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lf/k/c0/n/a$c;->a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lf/k/c0/n/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/k/c0/n/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
