.class public final Lf/g/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public a:Lf/g/a/s2;

.field public final b:Lf/g/a/p;

.field public final c:Lf/g/a/o1;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Lcom/bugsnag/android/ThreadSendPolicy;

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Lf/g/a/t0;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lf/g/a/k1;

.field public o:Lf/g/a/g0;

.field public p:Lf/g/a/q0;

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/io/File;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/g/a/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/v;->A:Ljava/lang/String;

    .line 2
    new-instance p1, Lf/g/a/s2;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v0}, Lf/g/a/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lf/g/a/v;->a:Lf/g/a/s2;

    .line 3
    new-instance p1, Lf/g/a/p;

    invoke-direct {p1, v1, v1, v1, v0}, Lf/g/a/p;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;I)V

    iput-object p1, p0, Lf/g/a/v;->b:Lf/g/a/p;

    .line 4
    new-instance p1, Lf/g/a/o1;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lf/g/a/o1;-><init>(Lf/g/a/n1;I)V

    iput-object p1, p0, Lf/g/a/v;->c:Lf/g/a/o1;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lf/g/a/v;->e:Ljava/lang/Integer;

    .line 6
    sget-object v2, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-object v2, p0, Lf/g/a/v;->g:Lcom/bugsnag/android/ThreadSendPolicy;

    const-wide/16 v2, 0x1388

    .line 7
    iput-wide v2, p0, Lf/g/a/v;->i:J

    .line 8
    iput-boolean v0, p0, Lf/g/a/v;->j:Z

    .line 9
    new-instance v2, Lf/g/a/t0;

    .line 10
    invoke-direct {v2, v0, v0, v0, v0}, Lf/g/a/t0;-><init>(ZZZZ)V

    .line 11
    iput-object v2, p0, Lf/g/a/v;->k:Lf/g/a/t0;

    .line 12
    iput-boolean v0, p0, Lf/g/a/v;->l:Z

    const-string v2, "android"

    .line 13
    iput-object v2, p0, Lf/g/a/v;->m:Ljava/lang/String;

    .line 14
    sget-object v2, Lf/g/a/e0;->a:Lf/g/a/e0;

    iput-object v2, p0, Lf/g/a/v;->n:Lf/g/a/k1;

    .line 15
    new-instance v2, Lf/g/a/q0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v3}, Lf/g/a/q0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lf/g/a/v;->p:Lf/g/a/q0;

    const/16 v1, 0x19

    .line 16
    iput v1, p0, Lf/g/a/v;->q:I

    const/16 v1, 0x20

    .line 17
    iput v1, p0, Lf/g/a/v;->r:I

    const/16 v1, 0x80

    .line 18
    iput v1, p0, Lf/g/a/v;->s:I

    .line 19
    iget-object v1, p0, Lf/g/a/v;->c:Lf/g/a/o1;

    .line 20
    iget-object v1, v1, Lf/g/a/o1;->a:Lf/g/a/n1;

    .line 21
    iget-object v1, v1, Lf/g/a/n1;->a:Lf/g/a/t1;

    .line 22
    iget-object v1, v1, Lf/g/a/t1;->a:Ljava/util/Set;

    .line 23
    iput-object v1, p0, Lf/g/a/v;->t:Ljava/util/Set;

    .line 24
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 25
    iput-object v1, p0, Lf/g/a/v;->u:Ljava/util/Set;

    .line 26
    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->values()[Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v1

    const-string v2, "$this$toSet"

    .line 27
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v2, v1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    array-length v0, v1

    invoke-static {v0}, Lz/b/r0/a;->c(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, p1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    goto :goto_0

    .line 30
    :cond_0
    aget-object p1, v1, p1

    invoke-static {p1}, Lz/b/r0/a;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    :goto_0
    iput-object p1, p0, Lf/g/a/v;->w:Ljava/util/Set;

    .line 33
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    iput-object p1, p0, Lf/g/a/v;->x:Ljava/util/Set;

    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lf/g/a/v;->z:Ljava/util/Set;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lf/g/a/x;
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/g/a/l1;

    invoke-direct {v0}, Lf/g/a/l1;-><init>()V

    const-string v1, "ctx"

    .line 4
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 7
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 8
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lf/g/a/l1;->a(Landroid/os/Bundle;Ljava/lang/String;)Lf/g/a/x;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bugsnag is unable to read config from manifest."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
