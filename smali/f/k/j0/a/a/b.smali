.class public Lf/k/j0/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Lf/k/j0/a/a/e; = null

.field public static volatile c:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/k/j0/a/a/b;

    sput-object v0, Lf/k/j0/a/a/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/k/m0/f/j;
    .locals 1

    .line 1
    invoke-static {}, Lf/k/m0/f/n;->j()Lf/k/m0/f/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/k/m0/f/n;->e()Lf/k/m0/f/j;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lf/k/j0/a/a/d;
    .locals 6

    .line 1
    sget-object v0, Lf/k/j0/a/a/b;->b:Lf/k/j0/a/a/e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf/k/j0/a/a/d;

    iget-object v2, v0, Lf/k/j0/a/a/e;->a:Landroid/content/Context;

    iget-object v3, v0, Lf/k/j0/a/a/e;->c:Lf/k/j0/a/a/f;

    iget-object v4, v0, Lf/k/j0/a/a/e;->b:Lf/k/m0/f/j;

    iget-object v5, v0, Lf/k/j0/a/a/e;->d:Ljava/util/Set;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/k/j0/a/a/d;-><init>(Landroid/content/Context;Lf/k/j0/a/a/f;Lf/k/m0/f/j;Ljava/util/Set;)V

    .line 3
    iget-object v0, v0, Lf/k/j0/a/a/e;->e:Lf/k/j0/a/a/h/e;

    .line 4
    iput-object v0, v1, Lf/k/j0/a/a/d;->s:Lf/k/j0/a/a/h/e;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
