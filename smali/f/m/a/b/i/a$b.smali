.class public final Lf/m/a/b/i/a$b;
.super Lf/m/a/b/i/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/b/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lf/m/a/b/i/e;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/b/i/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lf/m/a/b/i/f$a;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/b/i/a$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lf/m/a/b/i/e;)Lf/m/a/b/i/f$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lf/m/a/b/i/a$b;->c:Lf/m/a/b/i/e;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lf/m/a/b/i/f$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lf/m/a/b/i/a$b;->a:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lf/m/a/b/i/f;
    .locals 12

    .line 6
    iget-object v0, p0, Lf/m/a/b/i/a$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lf/m/a/b/i/a$b;->c:Lf/m/a/b/i/e;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    .line 8
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lf/m/a/b/i/a$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    .line 10
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Lf/m/a/b/i/a$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    .line 12
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_3
    iget-object v1, p0, Lf/m/a/b/i/a$b;->f:Ljava/util/Map;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    .line 14
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v0, Lf/m/a/b/i/a;

    iget-object v3, p0, Lf/m/a/b/i/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/b/i/a$b;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lf/m/a/b/i/a$b;->c:Lf/m/a/b/i/e;

    iget-object v1, p0, Lf/m/a/b/i/a$b;->d:Ljava/lang/Long;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lf/m/a/b/i/a$b;->e:Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lf/m/a/b/i/a$b;->f:Ljava/util/Map;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lf/m/a/b/i/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lf/m/a/b/i/e;JJLjava/util/Map;Lf/m/a/b/i/a$a;)V

    return-object v0

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lf/m/a/b/i/f$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/b/i/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/m/a/b/i/a$b;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
