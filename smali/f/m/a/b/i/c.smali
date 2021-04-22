.class public final Lf/m/a/b/i/c;
.super Lf/m/a/b/i/o;
.source "SourceFile"


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/i/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/h/q;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/h/k;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/t/h/o;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf/m/a/b/i/c$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lf/m/a/b/i/o;-><init>()V

    .line 2
    sget-object v2, Lf/m/a/b/i/g$a;->a:Lf/m/a/b/i/g;

    .line 3
    invoke-static {v2}, Lf/m/a/b/i/r/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lf/m/a/b/i/c;->a:Ljavax/inject/Provider;

    .line 4
    new-instance v2, Lf/m/a/b/i/r/a/c;

    const-string v3, "instance cannot be null"

    invoke-static {v1, v3}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Lf/m/a/b/i/r/a/c;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v2, v0, Lf/m/a/b/i/c;->b:Ljavax/inject/Provider;

    .line 6
    sget-object v1, Lf/m/a/b/i/v/b$a;->a:Lf/m/a/b/i/v/b;

    .line 7
    sget-object v3, Lf/m/a/b/i/v/c$a;->a:Lf/m/a/b/i/v/c;

    .line 8
    new-instance v4, Lf/m/a/b/i/q/i;

    invoke-direct {v4, v2, v1, v3}, Lf/m/a/b/i/q/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 9
    iput-object v4, v0, Lf/m/a/b/i/c;->c:Ljavax/inject/Provider;

    .line 10
    iget-object v1, v0, Lf/m/a/b/i/c;->b:Ljavax/inject/Provider;

    .line 11
    new-instance v2, Lf/m/a/b/i/q/k;

    invoke-direct {v2, v1, v4}, Lf/m/a/b/i/q/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    invoke-static {v2}, Lf/m/a/b/i/r/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/b/i/c;->d:Ljavax/inject/Provider;

    .line 13
    iget-object v1, v0, Lf/m/a/b/i/c;->b:Ljavax/inject/Provider;

    .line 14
    sget-object v2, Lf/m/a/b/i/t/i/f$a;->a:Lf/m/a/b/i/t/i/f;

    .line 15
    sget-object v3, Lf/m/a/b/i/t/i/g$a;->a:Lf/m/a/b/i/t/i/g;

    .line 16
    new-instance v4, Lf/m/a/b/i/t/i/s;

    invoke-direct {v4, v1, v2, v3}, Lf/m/a/b/i/t/i/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 17
    iput-object v4, v0, Lf/m/a/b/i/c;->e:Ljavax/inject/Provider;

    .line 18
    sget-object v1, Lf/m/a/b/i/v/b$a;->a:Lf/m/a/b/i/v/b;

    .line 19
    sget-object v2, Lf/m/a/b/i/v/c$a;->a:Lf/m/a/b/i/v/c;

    .line 20
    sget-object v3, Lf/m/a/b/i/t/i/h$a;->a:Lf/m/a/b/i/t/i/h;

    .line 21
    new-instance v5, Lf/m/a/b/i/t/i/m;

    invoke-direct {v5, v1, v2, v3, v4}, Lf/m/a/b/i/t/i/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 22
    invoke-static {v5}, Lf/m/a/b/i/r/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/b/i/c;->f:Ljavax/inject/Provider;

    .line 23
    sget-object v1, Lf/m/a/b/i/v/b$a;->a:Lf/m/a/b/i/v/b;

    .line 24
    new-instance v2, Lf/m/a/b/i/t/f;

    invoke-direct {v2, v1}, Lf/m/a/b/i/t/f;-><init>(Ljavax/inject/Provider;)V

    .line 25
    iput-object v2, v0, Lf/m/a/b/i/c;->g:Ljavax/inject/Provider;

    .line 26
    iget-object v1, v0, Lf/m/a/b/i/c;->b:Ljavax/inject/Provider;

    iget-object v3, v0, Lf/m/a/b/i/c;->f:Ljavax/inject/Provider;

    .line 27
    sget-object v4, Lf/m/a/b/i/v/c$a;->a:Lf/m/a/b/i/v/c;

    .line 28
    new-instance v8, Lf/m/a/b/i/t/g;

    invoke-direct {v8, v1, v3, v2, v4}, Lf/m/a/b/i/t/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 29
    iput-object v8, v0, Lf/m/a/b/i/c;->h:Ljavax/inject/Provider;

    .line 30
    iget-object v6, v0, Lf/m/a/b/i/c;->a:Ljavax/inject/Provider;

    iget-object v7, v0, Lf/m/a/b/i/c;->d:Ljavax/inject/Provider;

    iget-object v10, v0, Lf/m/a/b/i/c;->f:Ljavax/inject/Provider;

    .line 31
    new-instance v1, Lf/m/a/b/i/t/d;

    move-object v5, v1

    move-object v9, v10

    invoke-direct/range {v5 .. v10}, Lf/m/a/b/i/t/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 32
    iput-object v1, v0, Lf/m/a/b/i/c;->i:Ljavax/inject/Provider;

    .line 33
    iget-object v12, v0, Lf/m/a/b/i/c;->b:Ljavax/inject/Provider;

    iget-object v13, v0, Lf/m/a/b/i/c;->d:Ljavax/inject/Provider;

    iget-object v1, v0, Lf/m/a/b/i/c;->f:Ljavax/inject/Provider;

    iget-object v15, v0, Lf/m/a/b/i/c;->h:Ljavax/inject/Provider;

    iget-object v2, v0, Lf/m/a/b/i/c;->a:Ljavax/inject/Provider;

    .line 34
    sget-object v18, Lf/m/a/b/i/v/b$a;->a:Lf/m/a/b/i/v/b;

    .line 35
    new-instance v3, Lf/m/a/b/i/t/h/l;

    move-object v11, v3

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lf/m/a/b/i/t/h/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 36
    iput-object v3, v0, Lf/m/a/b/i/c;->j:Ljavax/inject/Provider;

    .line 37
    iget-object v1, v0, Lf/m/a/b/i/c;->a:Ljavax/inject/Provider;

    iget-object v2, v0, Lf/m/a/b/i/c;->f:Ljavax/inject/Provider;

    iget-object v3, v0, Lf/m/a/b/i/c;->h:Ljavax/inject/Provider;

    .line 38
    new-instance v9, Lf/m/a/b/i/t/h/p;

    invoke-direct {v9, v1, v2, v3, v2}, Lf/m/a/b/i/t/h/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 39
    iput-object v9, v0, Lf/m/a/b/i/c;->k:Ljavax/inject/Provider;

    .line 40
    sget-object v5, Lf/m/a/b/i/v/b$a;->a:Lf/m/a/b/i/v/b;

    .line 41
    sget-object v6, Lf/m/a/b/i/v/c$a;->a:Lf/m/a/b/i/v/c;

    .line 42
    iget-object v7, v0, Lf/m/a/b/i/c;->i:Ljavax/inject/Provider;

    iget-object v8, v0, Lf/m/a/b/i/c;->j:Ljavax/inject/Provider;

    .line 43
    new-instance v1, Lf/m/a/b/i/p;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lf/m/a/b/i/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 44
    invoke-static {v1}, Lf/m/a/b/i/r/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/b/i/c;->l:Ljavax/inject/Provider;

    return-void
.end method
