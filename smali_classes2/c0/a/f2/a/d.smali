.class public final Lc0/a/f2/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/f2/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lc0/a/f2/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/f2/a/a<",
            "Lc0/a/f2/a/d$a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc0/a/f2/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/f2/a/a<",
            "Lb0/q/f/a/b;",
            "Lc0/a/f2/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc0/a/f2/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc0/a/f2/a/d;

    invoke-direct {v0}, Lc0/a/f2/a/d;-><init>()V

    sput-object v0, Lc0/a/f2/a/d;->c:Lc0/a/f2/a/d;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc0/a/f2/a/a;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/a/f2/a/a;-><init>(Z)V

    .line 5
    sput-object v0, Lc0/a/f2/a/d;->a:Lc0/a/f2/a/a;

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v0, 0x1

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-string v2, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    aget-object v2, v2, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lb0/t/b/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lb0/t/a/l;

    .line 11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type (kotlin.Boolean) -> kotlin.Unit"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lb0/t/a/l;

    .line 15
    new-instance v1, Lc0/a/f2/a/a;

    invoke-direct {v1, v0}, Lc0/a/f2/a/a;-><init>(Z)V

    sput-object v1, Lc0/a/f2/a/d;->b:Lc0/a/f2/a/a;

    const-class v0, Lc0/a/f2/a/e;

    const-string v1, "sequenceNumber"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
