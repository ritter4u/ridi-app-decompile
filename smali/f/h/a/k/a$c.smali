.class public final Lf/h/a/k/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/h/a/k/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lf/h/a/k/a;


# direct methods
.method public synthetic constructor <init>(Lf/h/a/k/a;Lf/h/a/k/a$d;Lf/h/a/k/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/k/a$c;->d:Lf/h/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/h/a/k/a$c;->a:Lf/h/a/k/a$d;

    .line 3
    iget-boolean p2, p2, Lf/h/a/k/a$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lf/h/a/k/a;->g:I

    .line 5
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lf/h/a/k/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/k/a$c;->d:Lf/h/a/k/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h/a/k/a$c;->a:Lf/h/a/k/a$d;

    .line 3
    iget-object v1, v1, Lf/h/a/k/a$d;->f:Lf/h/a/k/a$c;

    if-ne v1, p0, :cond_1

    .line 4
    iget-object v1, p0, Lf/h/a/k/a$c;->a:Lf/h/a/k/a$d;

    .line 5
    iget-boolean v1, v1, Lf/h/a/k/a$d;->e:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lf/h/a/k/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 7
    :cond_0
    iget-object v1, p0, Lf/h/a/k/a$c;->a:Lf/h/a/k/a$d;

    .line 8
    iget-object v1, v1, Lf/h/a/k/a$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    .line 9
    iget-object v1, p0, Lf/h/a/k/a$c;->d:Lf/h/a/k/a;

    .line 10
    iget-object v1, v1, Lf/h/a/k/a;->a:Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    monitor-exit v0

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lf/h/a/k/a$c;->d:Lf/h/a/k/a;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Lf/h/a/k/a;->a(Lf/h/a/k/a$c;Z)V

    return-void
.end method
