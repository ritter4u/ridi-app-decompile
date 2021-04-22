.class public final synthetic Lf/m/c/m/f/g/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# instance fields
.field public final a:Lf/m/c/m/f/g/q0;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/m/f/g/o0;->a:Lf/m/c/m/f/g/q0;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lf/m/c/m/f/g/o0;->a:Lf/m/c/m/f/g/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/c/m/f/g/c0;

    .line 3
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v4, "Crashlytics report successfully enqueued to DataTransport: "

    .line 4
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5
    check-cast p1, Lf/m/c/m/f/g/b;

    .line 6
    iget-object v5, p1, Lf/m/c/m/f/g/b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lf/m/c/m/f/g/q0;->b:Lf/m/c/m/f/k/g;

    .line 9
    iget-object p1, p1, Lf/m/c/m/f/g/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lf/m/c/m/f/k/a;

    invoke-direct {v1, p1}, Lf/m/c/m/f/k/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/util/List;

    .line 11
    iget-object v2, v0, Lf/m/c/m/f/k/g;->c:Ljava/io/File;

    .line 12
    invoke-static {v2, v1}, Lf/m/c/m/f/k/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v2

    aput-object v2, p1, v3

    iget-object v2, v0, Lf/m/c/m/f/k/g;->e:Ljava/io/File;

    .line 13
    invoke-static {v2, v1}, Lf/m/c/m/f/k/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p1, v3

    const/4 v2, 0x2

    iget-object v0, v0, Lf/m/c/m/f/k/g;->d:Ljava/io/File;

    .line 14
    invoke-static {v0, v1}, Lf/m/c/m/f/k/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    aput-object v0, p1, v2

    .line 15
    invoke-static {p1}, Lf/m/c/m/f/k/g;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 18
    :cond_0
    throw v1

    .line 19
    :cond_1
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 20
    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v0, v0, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    throw v1
.end method
