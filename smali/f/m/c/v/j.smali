.class public Lf/m/c/v/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/v/n;


# instance fields
.field public final a:Lf/m/c/v/o;

.field public final b:Lf/m/a/d/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/h<",
            "Lf/m/c/v/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/c/v/o;Lf/m/a/d/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/v/o;",
            "Lf/m/a/d/m/h<",
            "Lf/m/c/v/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/v/j;->a:Lf/m/c/v/o;

    .line 3
    iput-object p2, p0, Lf/m/c/v/j;->b:Lf/m/a/d/m/h;

    return-void
.end method


# virtual methods
.method public a(Lf/m/c/v/q/c;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lf/m/c/v/q/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/m/c/v/j;->a:Lf/m/c/v/o;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/c/v/o;->a(Lf/m/c/v/q/c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lf/m/c/v/j;->b:Lf/m/a/d/m/h;

    .line 4
    check-cast p1, Lf/m/c/v/q/a;

    .line 5
    iget-object v2, p1, Lf/m/c/v/q/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 6
    iget-wide v3, p1, Lf/m/c/v/q/a;->e:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    iget-wide v3, p1, Lf/m/c/v/q/a;->f:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez v2, :cond_0

    const-string v3, " token"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v4, " tokenExpirationTimestamp"

    .line 10
    invoke-static {v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez p1, :cond_2

    const-string v4, " tokenCreationTimestamp"

    .line 11
    invoke-static {v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v8, Lf/m/c/v/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lf/m/c/v/a;-><init>(Ljava/lang/String;JJLf/m/c/v/a$a;)V

    .line 16
    iget-object p1, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {p1, v8}, Lf/m/a/d/m/d0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lf/m/c/v/j;->b:Lf/m/a/d/m/h;

    .line 20
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
