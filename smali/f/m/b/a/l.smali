.class public final Lf/m/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/b/a/l$c;,
        Lf/m/b/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lf/m/b/a/l$c;",
            "Ljava/util/List<",
            "Lf/m/b/a/l$b<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field public b:Lf/m/b/a/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/l$b<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/m/b/a/l;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    iput-object p1, p0, Lf/m/b/a/l;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lf/m/b/a/l$b<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/l;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lf/m/b/a/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf/m/b/a/l$c;-><init>([BLf/m/b/a/l$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
