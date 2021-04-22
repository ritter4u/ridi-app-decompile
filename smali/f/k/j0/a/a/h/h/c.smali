.class public Lf/k/j0/a/a/h/h/c;
.super Lf/k/m0/l/a;
.source "SourceFile"


# instance fields
.field public final a:Lf/k/c0/p/b;

.field public final b:Lf/k/j0/a/a/h/g;


# direct methods
.method public constructor <init>(Lf/k/c0/p/b;Lf/k/j0/a/a/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/m0/l/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/j0/a/a/h/h/c;->a:Lf/k/c0/p/b;

    .line 3
    iput-object p2, p0, Lf/k/j0/a/a/h/h/c;->b:Lf/k/j0/a/a/h/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/j0/a/a/h/h/c;->b:Lf/k/j0/a/a/h/g;

    iget-object v1, p0, Lf/k/j0/a/a/h/h/c;->a:Lf/k/c0/p/b;

    invoke-interface {v1}, Lf/k/c0/p/b;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lf/k/j0/a/a/h/g;->k:J

    .line 3
    iget-object v0, p0, Lf/k/j0/a/a/h/h/c;->b:Lf/k/j0/a/a/h/g;

    .line 4
    iput-object p1, v0, Lf/k/j0/a/a/h/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5
    iput-object p2, v0, Lf/k/j0/a/a/h/g;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, v0, Lf/k/j0/a/a/h/g;->b:Ljava/lang/String;

    .line 7
    iput-boolean p4, v0, Lf/k/j0/a/a/h/g;->o:Z

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 14
    iget-object p3, p0, Lf/k/j0/a/a/h/h/c;->b:Lf/k/j0/a/a/h/g;

    iget-object v0, p0, Lf/k/j0/a/a/h/h/c;->a:Lf/k/c0/p/b;

    invoke-interface {v0}, Lf/k/c0/p/b;->now()J

    move-result-wide v0

    .line 15
    iput-wide v0, p3, Lf/k/j0/a/a/h/g;->l:J

    .line 16
    iget-object p3, p0, Lf/k/j0/a/a/h/h/c;->b:Lf/k/j0/a/a/h/g;

    .line 17
    iput-object p1, p3, Lf/k/j0/a/a/h/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 18
    iput-object p2, p3, Lf/k/j0/a/a/h/g;->b:Ljava/lang/String;

    .line 19
    iput-boolean p4, p3, Lf/k/j0/a/a/h/g;->o:Z

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lf/k/j0/a/a/h/h/c;->b:Lf/k/j0/a/a/h/g;

    iget-object v1, p0, Lf/k/j0/a/a/h/h/c;->a:Lf/k/c0/p/b;

    invoke-interface {v1}, Lf/k/c0/p/b;->now()J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lf/k/j0/a/a/h/g;->l:J

    .line 10
    iget-object v0, p0, Lf/k/j0/a/a/h/h/c;->b:Lf/k/j0/a/a/h/g;

    .line 11
    iput-object p1, v0, Lf/k/j0/a/a/h/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 12
    iput-object p2, v0, Lf/k/j0/a/a/h/g;->b:Ljava/lang/String;

    .line 13
    iput-boolean p3, v0, Lf/k/j0/a/a/h/g;->o:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/j0/a/a/h/h/c;->b:Lf/k/j0/a/a/h/g;

    iget-object v1, p0, Lf/k/j0/a/a/h/h/c;->a:Lf/k/c0/p/b;

    invoke-interface {v1}, Lf/k/c0/p/b;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lf/k/j0/a/a/h/g;->l:J

    .line 3
    iget-object v0, p0, Lf/k/j0/a/a/h/h/c;->b:Lf/k/j0/a/a/h/g;

    .line 4
    iput-object p1, v0, Lf/k/j0/a/a/h/g;->b:Ljava/lang/String;

    return-void
.end method
