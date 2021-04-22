.class public final Lio/realm/internal/NativeObjectReference;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/NativeObjectReference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lz/c/c1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Lio/realm/internal/NativeObjectReference$b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lz/c/c1/f;

.field public d:Lio/realm/internal/NativeObjectReference;

.field public e:Lio/realm/internal/NativeObjectReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/NativeObjectReference$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/internal/NativeObjectReference$b;-><init>(Lio/realm/internal/NativeObjectReference$a;)V

    sput-object v0, Lio/realm/internal/NativeObjectReference;->f:Lio/realm/internal/NativeObjectReference$b;

    return-void
.end method

.method public constructor <init>(Lz/c/c1/f;Lz/c/c1/g;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/c1/f;",
            "Lz/c/c1/g;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lz/c/c1/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-interface {p2}, Lz/c/c1/g;->getNativePtr()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/NativeObjectReference;->a:J

    .line 3
    invoke-interface {p2}, Lz/c/c1/g;->getNativeFinalizerPtr()J

    move-result-wide p2

    iput-wide p2, p0, Lio/realm/internal/NativeObjectReference;->b:J

    .line 4
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->c:Lz/c/c1/f;

    .line 5
    sget-object p1, Lio/realm/internal/NativeObjectReference;->f:Lio/realm/internal/NativeObjectReference$b;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeObjectReference$b;->a(Lio/realm/internal/NativeObjectReference;)V

    return-void
.end method

.method public static native nativeCleanUp(JJ)V
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference;->c:Lz/c/c1/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lio/realm/internal/NativeObjectReference;->b:J

    iget-wide v3, p0, Lio/realm/internal/NativeObjectReference;->a:J

    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/NativeObjectReference;->nativeCleanUp(JJ)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lio/realm/internal/NativeObjectReference;->f:Lio/realm/internal/NativeObjectReference$b;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeObjectReference$b;->b(Lio/realm/internal/NativeObjectReference;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
