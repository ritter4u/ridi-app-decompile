.class public Lf/a0/d/a/a/e$a;
.super Lf/a0/d/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a0/d/a/a/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a0/d/a/a/b<",
        "Lf/a0/d/a/a/t/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lf/a0/d/a/a/e;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a0/d/a/a/e$a;->b:Lf/a0/d/a/a/e;

    iput-object p2, p0, Lf/a0/d/a/a/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lf/a0/d/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    .line 9
    iget-object p1, p0, Lf/a0/d/a/a/e$a;->b:Lf/a0/d/a/a/e;

    .line 10
    iget-object p1, p1, Lf/a0/d/a/a/e;->b:Lf/a0/d/a/a/k;

    .line 11
    check-cast p1, Lf/a0/d/a/a/f;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lf/a0/d/a/a/f;->a(J)V

    .line 12
    iget-object p1, p0, Lf/a0/d/a/a/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Lf/a0/d/a/a/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/i<",
            "Lf/a0/d/a/a/t/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a0/d/a/a/e$a;->b:Lf/a0/d/a/a/e;

    .line 2
    iget-object v0, v0, Lf/a0/d/a/a/e;->b:Lf/a0/d/a/a/k;

    .line 3
    new-instance v1, Lf/a0/d/a/a/d;

    iget-object p1, p1, Lf/a0/d/a/a/i;->a:Ljava/lang/Object;

    check-cast p1, Lf/a0/d/a/a/t/c/a;

    invoke-direct {v1, p1}, Lf/a0/d/a/a/d;-><init>(Lf/a0/d/a/a/t/c/a;)V

    check-cast v0, Lf/a0/d/a/a/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/a0/d/a/a/f;->c()V

    .line 5
    iget-wide v2, v1, Lf/a0/d/a/a/j;->b:J

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, v2, v3, v1, p1}, Lf/a0/d/a/a/f;->a(JLf/a0/d/a/a/j;Z)V

    .line 7
    iget-object p1, p0, Lf/a0/d/a/a/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
