.class public Lf/m/c/a0/s/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/e;
.implements Lf/m/a/d/m/d;
.implements Lf/m/a/d/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/a0/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/e<",
        "TTResult;>;",
        "Lf/m/a/d/m/d;",
        "Lf/m/a/d/m/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lf/m/c/a0/s/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lf/m/c/a0/s/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/m/c/a0/s/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/m/c/a0/s/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/m/c/a0/s/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
