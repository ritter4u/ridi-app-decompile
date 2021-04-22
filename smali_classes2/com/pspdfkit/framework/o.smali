.class public Lcom/pspdfkit/framework/o;
.super Lcom/pspdfkit/framework/jni/NativePlatformAnnotation;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lf/u/r/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativePlatformAnnotation;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object p1, Lcom/pspdfkit/framework/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Lf/u/r/d;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/o;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/o;-><init>(Lf/u/r/d;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->setPlatformAnnotation(Lcom/pspdfkit/framework/jni/NativePlatformAnnotation;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/u/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/u/r/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
