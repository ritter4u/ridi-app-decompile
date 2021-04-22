.class public final Lcom/pspdfkit/framework/jg;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/pspdfkit/framework/kg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/framework/kg;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockStore"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/jg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/framework/jg;->b:Lcom/pspdfkit/framework/kg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/pspdfkit/framework/jg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jg;->b:Lcom/pspdfkit/framework/kg;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/kg;->a(Lcom/pspdfkit/framework/jg;)V

    return-void
.end method
