.class public final Lz/b/n0/i/b;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CountDownLatch;",
        "Lz/b/m0/g<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lz/b/m0/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iput-object p1, p0, Lz/b/n0/i/b;->a:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
