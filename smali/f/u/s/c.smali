.class public Lf/u/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/s/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/u/s/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Lf/u/s/c$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/u/s/c;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/u/s/c;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/u/s/c;->b:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Lcom/pspdfkit/framework/b;->r()Lcom/pspdfkit/framework/hg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/hg;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/u/s/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/u/s/c;->e:Z

    const-string v0, "uuid"

    .line 8
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lf/u/s/c;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lf/u/s/c;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lf/u/s/c;->b:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, Lf/u/s/c;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lf/u/s/c;)I
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/u/s/c;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf/u/s/c;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lf/u/s/c;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Lf/u/s/c;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 19
    :cond_1
    :try_start_1
    iget-object v1, p0, Lf/u/s/c;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p1, Lf/u/s/c;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 21
    iget-object v0, p0, Lf/u/s/c;->b:Ljava/lang/Integer;

    .line 22
    iget-object p1, p1, Lf/u/s/c;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lf/u/s/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lf/u/s/c;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/u/s/c;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lf/u/s/c;->e:Z

    .line 13
    iget-object p1, p0, Lf/u/s/c;->f:Lf/u/s/c$a;

    if-eqz p1, :cond_1

    .line 14
    check-cast p1, Lf/u/s/e;

    .line 15
    invoke-virtual {p1}, Lf/u/s/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/u/s/c$a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lf/u/s/c;->f:Lf/u/s/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/u/s/c;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lf/u/s/c;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/u/s/c;->e:Z

    .line 6
    iget-object p1, p0, Lf/u/s/c;->f:Lf/u/s/c$a;

    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Lf/u/s/e;

    .line 8
    invoke-virtual {p1}, Lf/u/s/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/u/s/c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/u/s/c;

    invoke-virtual {p0, p1}, Lf/u/s/c;->a(Lf/u/s/c;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized d()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/u/s/c;->d:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/u/s/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/u/s/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/u/s/c;

    .line 3
    iget-object v0, p0, Lf/u/s/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lf/u/s/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/s/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Bookmark{uuid=\'"

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/s/c;->a:Ljava/lang/String;

    const-string v2, ", page="

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/s/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/s/c;->c:Ljava/lang/String;

    const-string v2, ", sortKey="

    invoke-static {v0, v1, v3, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/s/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
