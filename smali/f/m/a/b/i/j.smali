.class public final Lf/m/a/b/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/f;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/m/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/m/a/b/i/i;

.field public final c:Lf/m/a/b/i/m;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lf/m/a/b/i/i;Lf/m/a/b/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lf/m/a/b/b;",
            ">;",
            "Lf/m/a/b/i/i;",
            "Lf/m/a/b/i/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/b/i/j;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lf/m/a/b/i/j;->b:Lf/m/a/b/i/i;

    .line 4
    iput-object p3, p0, Lf/m/a/b/i/j;->c:Lf/m/a/b/i/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lf/m/a/b/b;Lf/m/a/b/d;)Lf/m/a/b/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/m/a/b/b;",
            "Lf/m/a/b/d<",
            "TT;[B>;)",
            "Lf/m/a/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf/m/a/b/i/j;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lf/m/a/b/i/l;

    iget-object v1, p0, Lf/m/a/b/i/j;->b:Lf/m/a/b/i/i;

    iget-object v5, p0, Lf/m/a/b/i/j;->c:Lf/m/a/b/i/m;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/m/a/b/i/l;-><init>(Lf/m/a/b/i/i;Ljava/lang/String;Lf/m/a/b/b;Lf/m/a/b/d;Lf/m/a/b/i/m;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lf/m/a/b/i/j;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 4
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
