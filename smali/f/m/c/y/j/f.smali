.class public Lf/m/c/y/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/m/c/y/l/d;

.field public final c:Lf/m/c/y/f/a;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lf/m/c/y/l/d;Lf/m/c/y/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lf/m/c/y/l/d;",
            "Lf/m/c/y/f/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/y/j/f;->a:Lorg/apache/http/client/ResponseHandler;

    .line 3
    iput-object p2, p0, Lf/m/c/y/j/f;->b:Lf/m/c/y/l/d;

    .line 4
    iput-object p3, p0, Lf/m/c/y/j/f;->c:Lf/m/c/y/f/a;

    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/y/j/f;->c:Lf/m/c/y/f/a;

    iget-object v1, p0, Lf/m/c/y/j/f;->b:Lf/m/c/y/l/d;

    invoke-virtual {v1}, Lf/m/c/y/l/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 2
    iget-object v0, p0, Lf/m/c/y/j/f;->c:Lf/m/c/y/f/a;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/m/c/y/f/a;->a(I)Lf/m/c/y/f/a;

    .line 3
    invoke-static {p1}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lf/m/c/y/j/f;->c:Lf/m/c/y/f/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/m/c/y/f/a;->d(J)Lf/m/c/y/f/a;

    .line 5
    :cond_0
    invoke-static {p1}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lf/m/c/y/j/f;->c:Lf/m/c/y/f/a;

    invoke-virtual {v1, v0}, Lf/m/c/y/f/a;->b(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 7
    :cond_1
    iget-object v0, p0, Lf/m/c/y/j/f;->c:Lf/m/c/y/f/a;

    invoke-virtual {v0}, Lf/m/c/y/f/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    iget-object v0, p0, Lf/m/c/y/j/f;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
