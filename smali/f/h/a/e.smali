.class public Lf/h/a/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lf/h/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/j<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/h/a/n/j/z/b;

.field public final b:Lcom/bumptech/glide/Registry;

.field public final c:Lf/h/a/r/j/g;

.field public final d:Lf/h/a/c$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/r/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/h/a/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lf/h/a/n/j/j;

.field public final h:Lf/h/a/f;

.field public final i:I

.field public j:Lf/h/a/r/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/b;

    invoke-direct {v0}, Lf/h/a/b;-><init>()V

    sput-object v0, Lf/h/a/e;->k:Lf/h/a/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/h/a/n/j/z/b;Lcom/bumptech/glide/Registry;Lf/h/a/r/j/g;Lf/h/a/c$a;Ljava/util/Map;Ljava/util/List;Lf/h/a/n/j/j;Lf/h/a/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/h/a/n/j/z/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lf/h/a/r/j/g;",
            "Lf/h/a/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/h/a/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Lf/h/a/r/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lf/h/a/n/j/j;",
            "Lf/h/a/f;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lf/h/a/e;->a:Lf/h/a/n/j/z/b;

    .line 3
    iput-object p3, p0, Lf/h/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lf/h/a/e;->c:Lf/h/a/r/j/g;

    .line 5
    iput-object p5, p0, Lf/h/a/e;->d:Lf/h/a/c$a;

    .line 6
    iput-object p7, p0, Lf/h/a/e;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lf/h/a/e;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lf/h/a/e;->g:Lf/h/a/n/j/j;

    .line 9
    iput-object p9, p0, Lf/h/a/e;->h:Lf/h/a/f;

    .line 10
    iput p10, p0, Lf/h/a/e;->i:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lf/h/a/r/g;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/h/a/e;->j:Lf/h/a/r/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/h/a/e;->d:Lf/h/a/c$a;

    check-cast v0, Lf/h/a/d$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lf/h/a/r/g;

    invoke-direct {v0}, Lf/h/a/r/g;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lf/h/a/r/a;->t:Z

    .line 5
    iput-object v0, p0, Lf/h/a/e;->j:Lf/h/a/r/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/a/e;->j:Lf/h/a/r/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
