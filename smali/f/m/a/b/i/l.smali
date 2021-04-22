.class public final Lf/m/a/b/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/a/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/a/b/i/i;

.field public final b:Ljava/lang/String;

.field public final c:Lf/m/a/b/b;

.field public final d:Lf/m/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/b/d<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lf/m/a/b/i/m;


# direct methods
.method public constructor <init>(Lf/m/a/b/i/i;Ljava/lang/String;Lf/m/a/b/b;Lf/m/a/b/d;Lf/m/a/b/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/b/i/i;",
            "Ljava/lang/String;",
            "Lf/m/a/b/b;",
            "Lf/m/a/b/d<",
            "TT;[B>;",
            "Lf/m/a/b/i/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/b/i/l;->a:Lf/m/a/b/i/i;

    .line 3
    iput-object p2, p0, Lf/m/a/b/i/l;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/m/a/b/i/l;->c:Lf/m/a/b/b;

    .line 5
    iput-object p4, p0, Lf/m/a/b/i/l;->d:Lf/m/a/b/d;

    .line 6
    iput-object p5, p0, Lf/m/a/b/i/l;->e:Lf/m/a/b/i/m;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/m/a/b/i/k;->a:Lf/m/a/b/i/k;

    .line 2
    invoke-virtual {p0, p1, v0}, Lf/m/a/b/i/l;->a(Lf/m/a/b/c;Lf/m/a/b/g;)V

    return-void
.end method

.method public a(Lf/m/a/b/c;Lf/m/a/b/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/b/c<",
            "TT;>;",
            "Lf/m/a/b/g;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/m/a/b/i/l;->e:Lf/m/a/b/i/m;

    .line 4
    iget-object v1, p0, Lf/m/a/b/i/l;->a:Lf/m/a/b/i/i;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 5
    iget-object v2, p0, Lf/m/a/b/i/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, p0, Lf/m/a/b/i/l;->d:Lf/m/a/b/d;

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, p0, Lf/m/a/b/i/l;->c:Lf/m/a/b/b;

    if-eqz v4, :cond_1

    const-string v5, ""

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    check-cast v0, Lf/m/a/b/i/n;

    .line 10
    iget-object v5, v0, Lf/m/a/b/i/n;->c:Lf/m/a/b/i/t/e;

    .line 11
    check-cast p1, Lf/m/a/b/a;

    .line 12
    iget-object v6, p1, Lf/m/a/b/a;->c:Lcom/google/android/datatransport/Priority;

    .line 13
    invoke-static {}, Lf/m/a/b/i/i;->a()Lf/m/a/b/i/i$a;

    move-result-object v7

    .line 14
    check-cast v1, Lf/m/a/b/i/b;

    .line 15
    iget-object v8, v1, Lf/m/a/b/i/b;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v7, v8}, Lf/m/a/b/i/i$a;->a(Ljava/lang/String;)Lf/m/a/b/i/i$a;

    .line 17
    invoke-virtual {v7, v6}, Lf/m/a/b/i/i$a;->a(Lcom/google/android/datatransport/Priority;)Lf/m/a/b/i/i$a;

    .line 18
    iget-object v1, v1, Lf/m/a/b/i/b;->b:[B

    .line 19
    check-cast v7, Lf/m/a/b/i/b$b;

    .line 20
    iput-object v1, v7, Lf/m/a/b/i/b$b;->b:[B

    .line 21
    invoke-virtual {v7}, Lf/m/a/b/i/i$a;->a()Lf/m/a/b/i/i;

    move-result-object v1

    .line 22
    new-instance v6, Lf/m/a/b/i/a$b;

    invoke-direct {v6}, Lf/m/a/b/i/a$b;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v7, v6, Lf/m/a/b/i/a$b;->f:Ljava/util/Map;

    .line 24
    iget-object v7, v0, Lf/m/a/b/i/n;->a:Lf/m/a/b/i/v/a;

    .line 25
    invoke-interface {v7}, Lf/m/a/b/i/v/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lf/m/a/b/i/f$a;->a(J)Lf/m/a/b/i/f$a;

    iget-object v0, v0, Lf/m/a/b/i/n;->b:Lf/m/a/b/i/v/a;

    .line 26
    invoke-interface {v0}, Lf/m/a/b/i/v/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lf/m/a/b/i/f$a;->b(J)Lf/m/a/b/i/f$a;

    .line 27
    invoke-virtual {v6, v2}, Lf/m/a/b/i/f$a;->a(Ljava/lang/String;)Lf/m/a/b/i/f$a;

    new-instance v0, Lf/m/a/b/i/e;

    .line 28
    iget-object v2, p1, Lf/m/a/b/a;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v3, v2}, Lf/m/a/b/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 30
    invoke-direct {v0, v4, v2}, Lf/m/a/b/i/e;-><init>(Lf/m/a/b/b;[B)V

    invoke-virtual {v6, v0}, Lf/m/a/b/i/f$a;->a(Lf/m/a/b/i/e;)Lf/m/a/b/i/f$a;

    .line 31
    iget-object p1, p1, Lf/m/a/b/a;->a:Ljava/lang/Integer;

    .line 32
    iput-object p1, v6, Lf/m/a/b/i/a$b;->b:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v6}, Lf/m/a/b/i/f$a;->a()Lf/m/a/b/i/f;

    move-result-object p1

    .line 34
    invoke-interface {v5, v1, p1, p2}, Lf/m/a/b/i/t/e;->a(Lf/m/a/b/i/i;Lf/m/a/b/i/f;Lf/m/a/b/g;)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-static {p2, v5}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null encoding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transformer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null event"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
