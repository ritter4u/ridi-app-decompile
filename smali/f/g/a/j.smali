.class public final Lf/g/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/bugsnag/android/BreadcrumbType;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/g/a/j;->b:Lcom/bugsnag/android/BreadcrumbType;

    iput-object p3, p0, Lf/g/a/j;->c:Ljava/util/Map;

    iput-object p4, p0, Lf/g/a/j;->d:Ljava/util/Date;

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

    const-string v0, "timestamp"

    .line 2
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/j;->d:Ljava/util/Date;

    invoke-static {v0}, Lf/g/a/d0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/j;->b:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "metaData"

    .line 5
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    .line 6
    iget-object v0, p0, Lf/g/a/j;->c:Ljava/util/Map;

    .line 7
    instance-of v1, v0, Lf/g/a/h1$a;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lf/g/a/h1$a;

    invoke-interface {v0, p1}, Lf/g/a/h1$a;->toStream(Lf/g/a/h1;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lf/g/a/h1;->i:Lf/g/a/t1;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lf/g/a/t1;->a(Ljava/lang/Object;Lf/g/a/h1;Z)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    return-void
.end method
