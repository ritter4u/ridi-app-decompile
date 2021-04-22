.class public Lc0/a/h2/m$d;
.super Lc0/a/h2/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/h2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/h2/m$a;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _affectedNode:Ljava/lang/Object;

.field public volatile _originalNext:Ljava/lang/Object;

.field public final b:Lc0/a/h2/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lc0/a/h2/m$d;

    const-string v2, "_affectedNode"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lc0/a/h2/m$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_originalNext"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/h2/m$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc0/a/h2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/h2/m$a;-><init>()V

    iput-object p1, p0, Lc0/a/h2/m$d;->b:Lc0/a/h2/m;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc0/a/h2/m$d;->_affectedNode:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc0/a/h2/m$d;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a/h2/m$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lc0/a/h2/m;

    .line 2
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lc0/a/h2/m;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lc0/a/h2/m$d;->b:Lc0/a/h2/m;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lc0/a/h2/l;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
