.class public final Lf/m/a/d/i/b/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/m/a/d/h/i/b2;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/a/d/h/i/t1;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public final synthetic e:Lf/m/a/d/i/b/d9;


# direct methods
.method public synthetic constructor <init>(Lf/m/a/d/i/b/d9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/c9;->e:Lf/m/a/d/i/b/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLf/m/a/d/h/i/t1;)Z
    .locals 10

    .line 1
    invoke-static {p3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/c9;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/a/d/i/b/c9;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/c9;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/a/d/i/b/c9;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lf/m/a/d/i/b/c9;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lf/m/a/d/i/b/c9;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/t1;

    .line 5
    iget-wide v2, v0, Lf/m/a/d/h/i/t1;->zzg:J

    const-wide/16 v4, 0x3e8

    .line 6
    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    .line 7
    iget-wide v8, p3, Lf/m/a/d/h/i/t1;->zzg:J

    .line 8
    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 9
    :cond_3
    :goto_0
    iget-wide v2, p0, Lf/m/a/d/i/b/c9;->d:J

    .line 10
    invoke-virtual {p3}, Lf/m/a/d/h/i/p5;->e()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lf/m/a/d/i/b/c9;->e:Lf/m/a/d/i/b/d9;

    .line 11
    iget-object v0, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 12
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 13
    sget-object v0, Lf/m/a/d/i/b/x2;->i:Lf/m/a/d/i/b/w2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lf/m/a/d/i/b/c9;->d:J

    iget-object v0, p0, Lf/m/a/d/i/b/c9;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lf/m/a/d/i/b/c9;->b:Ljava/util/List;

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/m/a/d/i/b/c9;->c:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lf/m/a/d/i/b/c9;->e:Lf/m/a/d/i/b/d9;

    .line 17
    iget-object p2, p2, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 18
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 19
    sget-object p2, Lf/m/a/d/i/b/x2;->j:Lf/m/a/d/i/b/w2;

    .line 20
    invoke-virtual {p2, v4}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_5

    return v1

    :cond_5
    return p3
.end method
