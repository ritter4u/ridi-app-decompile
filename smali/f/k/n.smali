.class public Lf/k/n;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/n$b;,
        Lf/k/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lf/k/k;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/n$a;",
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

    sput-object v0, Lf/k/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/n;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/k/n;->c:I

    .line 4
    sget-object v0, Lf/k/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/n;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/n;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/n;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/k/k;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/n;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lf/k/n;->c:I

    .line 10
    sget-object v0, Lf/k/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/n;->d:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/n;->e:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/k/n;->b:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lf/k/k;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/n;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lf/k/n;->c:I

    .line 16
    sget-object v0, Lf/k/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/n;->d:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/n;->e:Ljava/util/List;

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/k/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lf/k/k;

    .line 2
    iget-object v0, p0, Lf/k/n;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    check-cast p1, Lf/k/k;

    .line 4
    iget-object v0, p0, Lf/k/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final get(I)Lf/k/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/k;

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/k/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/k;

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/k;

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lf/k/k;

    .line 2
    iget-object v0, p0, Lf/k/n;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/k;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
