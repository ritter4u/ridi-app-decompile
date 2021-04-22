.class public final Lf/a/a/a/a/g0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/s<",
        "Lf/m/a/d/m/g<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/a/g0/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a/g0/o0;

    invoke-direct {v0}, Lf/a/a/a/a/g0/o0;-><init>()V

    sput-object v0, Lf/a/a/a/a/g0/o0;->a:Lf/a/a/a/a/g0/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/q<",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "FirebaseMessaging.getInstance()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lf/m/a/d/m/g;

    move-result-object v0

    sget-object v1, Lf/m/c/x/j;->a:Lf/m/a/d/m/a;

    .line 4
    invoke-virtual {v0, v1}, Lf/m/a/d/m/g;->a(Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 5
    new-instance v1, Lf/a/a/a/a/g0/o0$a;

    invoke-direct {v1, p1}, Lf/a/a/a/a/g0/o0$a;-><init>(Lz/b/q;)V

    check-cast v0, Lf/m/a/d/m/d0;

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
