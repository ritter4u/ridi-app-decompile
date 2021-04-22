.class public final Lf/g/a/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/g/a/h2;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/bugsnag/android/ThreadType;

.field public final e:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLf/g/a/j2;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-static {p6, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/g/a/p2;->b:J

    iput-object p3, p0, Lf/g/a/p2;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/g/a/p2;->d:Lcom/bugsnag/android/ThreadType;

    iput-boolean p5, p0, Lf/g/a/p2;->e:Z

    .line 2
    iget-object p1, p6, Lf/g/a/j2;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lb0/o/o;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/g/a/p2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toStream(Lf/g/a/h1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-wide v0, p0, Lf/g/a/p2;->b:J

    invoke-virtual {p1, v0, v1}, Lf/g/a/i1;->b(J)Lf/g/a/i1;

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/p2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/p2;->d:Lcom/bugsnag/android/ThreadType;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "stacktrace"

    .line 5
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    .line 6
    invoke-virtual {p1}, Lf/g/a/i1;->c()Lf/g/a/i1;

    .line 7
    iget-object v0, p0, Lf/g/a/p2;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/h2;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lf/g/a/i1;->e()Lf/g/a/i1;

    .line 11
    iget-boolean v0, p0, Lf/g/a/p2;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "errorReportingThread"

    .line 12
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Z)Lf/g/a/i1;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    return-void
.end method
