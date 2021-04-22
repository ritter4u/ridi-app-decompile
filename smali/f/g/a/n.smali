.class public final Lf/g/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lf/g/a/q;

.field public final b:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Lf/g/a/m1;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/g/a/q;Lb0/t/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/q;",
            "Lb0/t/a/l<",
            "-",
            "Lf/g/a/m1;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/n;->a:Lf/g/a/q;

    iput-object p2, p0, Lf/g/a/n;->b:Lb0/t/a/l;

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "observable"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lf/g/a/k2;

    if-eqz p1, :cond_5

    .line 2
    instance-of p1, p2, Lf/g/a/k2$k;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lf/g/a/m1;

    check-cast p2, Lf/g/a/k2$k;

    .line 4
    iget-object p2, p2, Lf/g/a/k2$k;->a:Ljava/lang/String;

    const-string v0, "ContextUpdate"

    .line 5
    invoke-direct {p1, v0, p2}, Lf/g/a/m1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p2, Lf/g/a/k2$b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lf/g/a/k2$c;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lf/g/a/k2$d;

    if-eqz p1, :cond_3

    .line 7
    :goto_0
    new-instance p1, Lf/g/a/m1;

    iget-object p2, p0, Lf/g/a/n;->a:Lf/g/a/q;

    .line 8
    iget-object p2, p2, Lf/g/a/q;->b:Lf/g/a/o1;

    .line 9
    iget-object p2, p2, Lf/g/a/o1;->a:Lf/g/a/n1;

    .line 10
    invoke-virtual {p2}, Lf/g/a/n1;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    const-string v0, "MetadataUpdate"

    .line 11
    invoke-direct {p1, v0, p2}, Lf/g/a/m1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of p1, p2, Lf/g/a/k2$n;

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Lf/g/a/m1;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 14
    new-instance v2, Lkotlin/Pair;

    check-cast p2, Lf/g/a/k2$n;

    .line 15
    iget-object v3, p2, Lf/g/a/k2$n;->a:Lf/g/a/s2;

    .line 16
    iget-object v3, v3, Lf/g/a/s2;->a:Ljava/lang/String;

    const-string v4, "id"

    .line 17
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    iget-object v3, p2, Lf/g/a/k2$n;->a:Lf/g/a/s2;

    .line 20
    iget-object v3, v3, Lf/g/a/s2;->b:Ljava/lang/String;

    const-string v4, "email"

    .line 21
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 23
    iget-object p2, p2, Lf/g/a/k2$n;->a:Lf/g/a/s2;

    .line 24
    iget-object p2, p2, Lf/g/a/s2;->c:Ljava/lang/String;

    const-string v3, "name"

    .line 25
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 26
    invoke-static {v0}, Lb0/o/o;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "UserUpdate"

    .line 27
    invoke-direct {p1, v0, p2}, Lf/g/a/m1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 28
    iget-object p2, p0, Lf/g/a/n;->b:Lb0/t/a/l;

    invoke-interface {p2, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
