.class public final Lf/g/a/p0;
.super Lf/g/a/k0;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lf/g/a/l0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/l0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v1, p1

    const-string v0, "buildInfo"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeVersions"

    move-object v7, p6

    invoke-static {p6, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lf/g/a/l0;->i:[Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lf/g/a/k0;-><init>(Lf/g/a/l0;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lf/g/a/p0;->k:Ljava/lang/Long;

    move-object/from16 v0, p8

    iput-object v0, v8, Lf/g/a/p0;->l:Ljava/lang/Long;

    move-object/from16 v0, p9

    iput-object v0, v8, Lf/g/a/p0;->m:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v8, Lf/g/a/p0;->n:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Lf/g/a/h1;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lf/g/a/k0;->a(Lf/g/a/h1;)V

    const-string v0, "freeDisk"

    .line 2
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/p0;->k:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Number;)Lf/g/a/i1;

    const-string v0, "freeMemory"

    .line 3
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/p0;->l:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Number;)Lf/g/a/i1;

    const-string v0, "orientation"

    .line 4
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/p0;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    .line 5
    iget-object v0, p0, Lf/g/a/p0;->n:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-string v0, "time"

    .line 6
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/p0;->n:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/g/a/d0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/t/b/o;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
