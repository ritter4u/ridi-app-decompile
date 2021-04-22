.class public Lf/k/j0/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/c0/j/g<",
        "Lf/k/j0/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/k/m0/f/j;

.field public final c:Lf/k/j0/a/a/f;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/k/j0/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/k/j0/a/a/h/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lf/k/m0/f/n;->j()Lf/k/m0/f/n;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/k/j0/a/a/e;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Lf/k/m0/f/n;->e()Lf/k/m0/f/j;

    move-result-object v1

    iput-object v1, p0, Lf/k/j0/a/a/e;->b:Lf/k/m0/f/j;

    .line 5
    new-instance v1, Lf/k/j0/a/a/f;

    invoke-direct {v1}, Lf/k/j0/a/a/f;-><init>()V

    iput-object v1, p0, Lf/k/j0/a/a/e;->c:Lf/k/j0/a/a/f;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-static {}, Lf/k/j0/b/a;->b()Lf/k/j0/b/a;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lf/k/m0/f/n;->a()Lf/k/m0/a/a/a;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object p1, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lf/k/m0/a/a/a;->a(Landroid/content/Context;)Lf/k/m0/j/a;

    move-result-object p1

    .line 10
    :goto_0
    sget-object v0, Lf/k/c0/h/e;->b:Lf/k/c0/h/e;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lf/k/c0/h/e;

    invoke-direct {v0}, Lf/k/c0/h/e;-><init>()V

    sput-object v0, Lf/k/c0/h/e;->b:Lf/k/c0/h/e;

    .line 12
    :cond_1
    sget-object v0, Lf/k/c0/h/e;->b:Lf/k/c0/h/e;

    .line 13
    iget-object v5, p0, Lf/k/j0/a/a/e;->b:Lf/k/m0/f/j;

    .line 14
    iget-object v5, v5, Lf/k/m0/f/j;->d:Lf/k/m0/d/t;

    .line 15
    iput-object v2, v1, Lf/k/j0/a/a/f;->a:Landroid/content/res/Resources;

    .line 16
    iput-object v3, v1, Lf/k/j0/a/a/f;->b:Lf/k/j0/b/a;

    .line 17
    iput-object p1, v1, Lf/k/j0/a/a/f;->c:Lf/k/m0/j/a;

    .line 18
    iput-object v0, v1, Lf/k/j0/a/a/f;->d:Ljava/util/concurrent/Executor;

    .line 19
    iput-object v5, v1, Lf/k/j0/a/a/f;->e:Lf/k/m0/d/t;

    .line 20
    iput-object v4, v1, Lf/k/j0/a/a/f;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 21
    iput-object v4, v1, Lf/k/j0/a/a/f;->g:Lf/k/c0/j/g;

    .line 22
    iput-object v4, p0, Lf/k/j0/a/a/e;->d:Ljava/util/Set;

    .line 23
    iput-object v4, p0, Lf/k/j0/a/a/e;->e:Lf/k/j0/a/a/h/e;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lf/k/j0/a/a/d;

    iget-object v1, p0, Lf/k/j0/a/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/k/j0/a/a/e;->c:Lf/k/j0/a/a/f;

    iget-object v3, p0, Lf/k/j0/a/a/e;->b:Lf/k/m0/f/j;

    iget-object v4, p0, Lf/k/j0/a/a/e;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/k/j0/a/a/d;-><init>(Landroid/content/Context;Lf/k/j0/a/a/f;Lf/k/m0/f/j;Ljava/util/Set;)V

    .line 2
    iget-object v1, p0, Lf/k/j0/a/a/e;->e:Lf/k/j0/a/a/h/e;

    .line 3
    iput-object v1, v0, Lf/k/j0/a/a/d;->s:Lf/k/j0/a/a/h/e;

    return-object v0
.end method
