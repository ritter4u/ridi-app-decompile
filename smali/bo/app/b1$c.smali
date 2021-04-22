.class public final Lbo/app/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/b1$c$a;
    }
.end annotation


# instance fields
.field public final a:Lbo/app/c1;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lbo/app/b1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/b1;Lbo/app/c1;Lbo/app/b1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/b1$c;->d:Lbo/app/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbo/app/b1$c;->a:Lbo/app/c1;

    .line 3
    iget-boolean p2, p2, Lbo/app/c1;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lbo/app/b1;->g:I

    .line 5
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lbo/app/b1$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lbo/app/b1$c;->d:Lbo/app/b1;

    .line 2
    iget v1, v0, Lbo/app/b1;->g:I

    if-ge p1, v1, :cond_2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbo/app/b1$c;->a:Lbo/app/c1;

    iget-object v1, v1, Lbo/app/c1;->d:Lbo/app/b1$c;

    if-ne v1, p0, :cond_1

    .line 5
    iget-object v1, p0, Lbo/app/b1$c;->a:Lbo/app/c1;

    iget-boolean v1, v1, Lbo/app/c1;->c:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lbo/app/b1$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 7
    :cond_0
    iget-object v1, p0, Lbo/app/b1$c;->a:Lbo/app/c1;

    invoke-virtual {v1, p1}, Lbo/app/c1;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    iget-object v1, p0, Lbo/app/b1$c;->d:Lbo/app/b1;

    .line 10
    iget-object v1, v1, Lbo/app/b1;->a:Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_0
    :try_start_4
    new-instance p1, Lbo/app/b1$c$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lbo/app/b1$c$a;-><init>(Lbo/app/b1$c;Ljava/io/OutputStream;Lbo/app/b1$a;)V

    monitor-exit v0

    return-object p1

    .line 14
    :catch_1
    sget-object p1, Lbo/app/b1;->q:Ljava/io/OutputStream;

    .line 15
    monitor-exit v0

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected index "

    const-string v2, " to be greater than 0 and less than the maximum value count of "

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lbo/app/b1$c;->d:Lbo/app/b1;

    .line 19
    iget v1, v1, Lbo/app/b1;->g:I

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lbo/app/b1$c;->d:Lbo/app/b1;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Lbo/app/b1;->a(Lbo/app/b1$c;Z)V

    return-void
.end method
