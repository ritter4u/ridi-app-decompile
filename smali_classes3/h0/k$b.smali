.class public final Lh0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/k$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lh0/k$b;->b:Lh0/b;

    return-void
.end method


# virtual methods
.method public a(Lh0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lh0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lh0/k$b;->b:Lh0/b;

    new-instance v1, Lh0/k$b$a;

    invoke-direct {v1, p0, p1}, Lh0/k$b$a;-><init>(Lh0/k$b;Lh0/d;)V

    invoke-interface {v0, v1}, Lh0/b;->a(Lh0/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/k$b;->b:Lh0/b;

    invoke-interface {v0}, Lh0/b;->cancel()V

    return-void
.end method

.method public clone()Lh0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lh0/k$b;

    iget-object v1, p0, Lh0/k$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lh0/k$b;->b:Lh0/b;

    invoke-interface {v2}, Lh0/b;->clone()Lh0/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh0/k$b;-><init>(Ljava/util/concurrent/Executor;Lh0/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh0/k$b;->clone()Lh0/b;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lh0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/k$b;->b:Lh0/b;

    invoke-interface {v0}, Lh0/b;->execute()Lh0/z;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/k$b;->b:Lh0/b;

    invoke-interface {v0}, Lh0/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/k$b;->b:Lh0/b;

    invoke-interface {v0}, Lh0/b;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
