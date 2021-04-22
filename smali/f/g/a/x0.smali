.class public final Lf/g/a/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public final a:Lf/g/a/r1;

.field public b:Ljava/lang/String;

.field public final c:Lf/g/a/u0;

.field public final d:Ljava/io/File;

.field public final e:Lf/g/a/d1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/g/a/u0;Ljava/io/File;Lf/g/a/r1;Lf/g/a/d1;)V
    .locals 1

    const-string v0, "notifier"

    invoke-static {p4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/x0;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/g/a/x0;->c:Lf/g/a/u0;

    iput-object p3, p0, Lf/g/a/x0;->d:Ljava/io/File;

    iput-object p5, p0, Lf/g/a/x0;->e:Lf/g/a/d1;

    .line 2
    new-instance p1, Lf/g/a/r1;

    .line 3
    iget-object p2, p4, Lf/g/a/r1;->b:Ljava/lang/String;

    .line 4
    iget-object p3, p4, Lf/g/a/r1;->c:Ljava/lang/String;

    .line 5
    iget-object p5, p4, Lf/g/a/r1;->d:Ljava/lang/String;

    .line 6
    invoke-direct {p1, p2, p3, p5}, Lf/g/a/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p4, Lf/g/a/r1;->a:Ljava/util/List;

    .line 8
    invoke-static {p2}, Lb0/o/o;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/g/a/r1;->a(Ljava/util/List;)V

    .line 9
    iput-object p1, p0, Lf/g/a/x0;->a:Lf/g/a/r1;

    return-void
.end method


# virtual methods
.method public toStream(Lf/g/a/h1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    const-string v0, "apiKey"

    .line 2
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/x0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "payloadVersion"

    .line 3
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    .line 4
    invoke-virtual {p1}, Lf/g/a/i1;->i()V

    .line 5
    invoke-virtual {p1}, Lf/g/a/i1;->a()V

    const-string v0, "4.0"

    .line 6
    invoke-virtual {p1, v0}, Lf/g/a/i1;->c(Ljava/lang/String;)V

    const-string v0, "notifier"

    .line 7
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/x0;->a:Lf/g/a/r1;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    const-string v0, "events"

    .line 9
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    invoke-virtual {p1}, Lf/g/a/i1;->c()Lf/g/a/i1;

    .line 10
    iget-object v0, p0, Lf/g/a/x0;->c:Lf/g/a/u0;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, v0, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lf/g/a/x0;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lf/g/a/h1;->a(Ljava/io/File;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf/g/a/i1;->e()Lf/g/a/i1;

    .line 14
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    return-void
.end method
