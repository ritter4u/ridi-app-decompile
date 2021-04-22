.class public Lz/c/c1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lz/c/c1/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Thread;

.field public static final c:Lz/c/c1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lz/c/c1/f;->a:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lz/c/c1/e;

    sget-object v2, Lz/c/c1/f;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2}, Lz/c/c1/e;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lz/c/c1/f;->b:Ljava/lang/Thread;

    .line 3
    new-instance v0, Lz/c/c1/f;

    invoke-direct {v0}, Lz/c/c1/f;-><init>()V

    sput-object v0, Lz/c/c1/f;->c:Lz/c/c1/f;

    .line 4
    sget-object v0, Lz/c/c1/f;->b:Ljava/lang/Thread;

    const-string v1, "RealmFinalizingDaemon"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lz/c/c1/f;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/c/c1/g;)V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/NativeObjectReference;

    sget-object v1, Lz/c/c1/f;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Lz/c/c1/f;Lz/c/c1/g;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
