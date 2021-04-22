.class public Lf/m/e/x$j;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/e/x$j$c;,
        Lf/m/e/x$j$d;,
        Lf/m/e/x$j$e;,
        Lf/m/e/x$j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field public final b:Lf/m/e/x$j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$j$b<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lf/m/e/x$j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TRealValue;>;",
            "Lf/m/e/x$j$b<",
            "TRealValue;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/e/x$j;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lf/m/e/x$j;->b:Lf/m/e/x$j$b;

    return-void
.end method

.method public static a(Lf/m/e/x$d;Lf/m/e/x$c;)Lf/m/e/x$j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/m/e/x$c;",
            ">(",
            "Lf/m/e/x$d<",
            "TT;>;TT;)",
            "Lf/m/e/x$j$b<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/e/x$j$a;

    invoke-direct {v0, p0, p1}, Lf/m/e/x$j$a;-><init>(Lf/m/e/x$d;Lf/m/e/x$c;)V

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/e/x$j$e;

    iget-object v1, p0, Lf/m/e/x$j;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/m/e/x$j$e;-><init>(Lf/m/e/x$j;Ljava/util/Set;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/e/x$j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/m/e/x$j;->b:Lf/m/e/x$j$b;

    check-cast v0, Lf/m/e/x$j$a;

    invoke-virtual {v0, p1}, Lf/m/e/x$j$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/e/x$j;->a:Ljava/util/Map;

    iget-object v1, p0, Lf/m/e/x$j;->b:Lf/m/e/x$j$b;

    check-cast v1, Lf/m/e/x$j$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p2, Lf/m/e/x$c;

    .line 3
    invoke-interface {p2}, Lf/m/e/x$c;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 5
    :cond_0
    iget-object p2, p0, Lf/m/e/x$j;->b:Lf/m/e/x$j$b;

    check-cast p2, Lf/m/e/x$j$a;

    invoke-virtual {p2, p1}, Lf/m/e/x$j$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    throw v2
.end method
