.class public final Lf/g/a/g;
.super Lf/g/a/d;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Number;

.field public j:Ljava/lang/Number;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lf/g/a/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    const-string v1, "config"

    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, v0, Lf/g/a/d1;->k:Ljava/lang/String;

    .line 2
    iget-object v7, v0, Lf/g/a/d1;->n:Ljava/lang/String;

    .line 3
    iget-object v8, v0, Lf/g/a/d1;->m:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Lf/g/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v0, p7

    iput-object v0, v9, Lf/g/a/g;->i:Ljava/lang/Number;

    move-object/from16 v0, p8

    iput-object v0, v9, Lf/g/a/g;->j:Ljava/lang/Number;

    move-object/from16 v0, p9

    iput-object v0, v9, Lf/g/a/g;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p8}, Lf/g/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    iput-object p9, p0, Lf/g/a/g;->i:Ljava/lang/Number;

    iput-object p10, p0, Lf/g/a/g;->j:Ljava/lang/Number;

    iput-object p11, p0, Lf/g/a/g;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lf/g/a/h1;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lf/g/a/d;->a(Lf/g/a/h1;)V

    const-string v0, "duration"

    .line 2
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/g;->i:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Number;)Lf/g/a/i1;

    const-string v0, "durationInForeground"

    .line 3
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/g;->j:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Number;)Lf/g/a/i1;

    const-string v0, "inForeground"

    .line 4
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/g;->k:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Boolean;)Lf/g/a/i1;

    return-void
.end method
