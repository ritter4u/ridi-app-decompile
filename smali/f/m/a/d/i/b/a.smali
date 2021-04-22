.class public final Lf/m/a/d/i/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lf/m/a/d/i/b/c2;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/c2;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/a;->c:Lf/m/a/d/i/b/c2;

    iput-object p2, p0, Lf/m/a/d/i/b/a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lf/m/a/d/i/b/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/m/a/d/i/b/a;->c:Lf/m/a/d/i/b/c2;

    iget-object v1, p0, Lf/m/a/d/i/b/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lf/m/a/d/i/b/a;->b:J

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lf/m/a/d/i/b/c2;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v2, v0, Lf/m/a/d/i/b/c2;->d:J

    :cond_0
    iget-object v4, v0, Lf/m/a/d/i/b/c2;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Lf/m/a/d/i/b/c2;->c:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lf/m/a/d/i/b/c2;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_2

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v1, "Too many ads visible"

    .line 3
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lf/m/a/d/i/b/c2;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lf/m/a/d/i/b/c2;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-void
.end method
