.class public abstract Lf/m/a/b/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/b/i/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/m/a/b/i/f$a;
    .locals 4

    .line 4
    new-instance v0, Lf/m/a/b/i/a$b;

    invoke-direct {v0}, Lf/m/a/b/i/a$b;-><init>()V

    .line 5
    move-object v1, p0

    check-cast v1, Lf/m/a/b/i/a;

    .line 6
    iget-object v2, v1, Lf/m/a/b/i/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lf/m/a/b/i/a$b;->a(Ljava/lang/String;)Lf/m/a/b/i/f$a;

    .line 8
    iget-object v2, v1, Lf/m/a/b/i/a;->b:Ljava/lang/Integer;

    .line 9
    iput-object v2, v0, Lf/m/a/b/i/a$b;->b:Ljava/lang/Integer;

    .line 10
    iget-object v2, v1, Lf/m/a/b/i/a;->c:Lf/m/a/b/i/e;

    .line 11
    invoke-virtual {v0, v2}, Lf/m/a/b/i/f$a;->a(Lf/m/a/b/i/e;)Lf/m/a/b/i/f$a;

    .line 12
    iget-wide v2, v1, Lf/m/a/b/i/a;->d:J

    .line 13
    invoke-virtual {v0, v2, v3}, Lf/m/a/b/i/f$a;->a(J)Lf/m/a/b/i/f$a;

    .line 14
    iget-wide v2, v1, Lf/m/a/b/i/a;->e:J

    .line 15
    invoke-virtual {v0, v2, v3}, Lf/m/a/b/i/f$a;->b(J)Lf/m/a/b/i/f$a;

    new-instance v2, Ljava/util/HashMap;

    .line 16
    iget-object v1, v1, Lf/m/a/b/i/a;->f:Ljava/util/Map;

    .line 17
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    iput-object v2, v0, Lf/m/a/b/i/a$b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lf/m/a/b/i/a;

    .line 2
    iget-object v0, v0, Lf/m/a/b/i/a;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lf/m/a/b/i/a;

    .line 2
    iget-object v0, v0, Lf/m/a/b/i/a;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method
