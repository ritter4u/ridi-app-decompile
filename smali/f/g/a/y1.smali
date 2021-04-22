.class public final Lf/g/a/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/g/a/x1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/g/a/k1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lf/g/a/d1;Lf/g/a/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lf/g/a/x1;",
            ">;",
            "Lf/g/a/d1;",
            "Lf/g/a/k1;",
            ")V"
        }
    .end annotation

    const-string v0, "userPlugins"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immutableConfig"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf/g/a/y1;->b:Lf/g/a/k1;

    .line 2
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p2, Lf/g/a/d1;->c:Lf/g/a/t0;

    .line 5
    iget-boolean p1, p1, Lf/g/a/t0;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "com.bugsnag.android.NdkPlugin"

    .line 6
    invoke-virtual {p0, p1}, Lf/g/a/y1;->a(Ljava/lang/String;)Lf/g/a/x1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p1, p2, Lf/g/a/d1;->c:Lf/g/a/t0;

    .line 8
    iget-boolean p1, p1, Lf/g/a/t0;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "com.bugsnag.android.AnrPlugin"

    .line 9
    invoke-virtual {p0, p1}, Lf/g/a/y1;->a(Ljava/lang/String;)Lf/g/a/x1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "com.bugsnag.android.BugsnagReactNativePlugin"

    .line 10
    invoke-virtual {p0, p1}, Lf/g/a/y1;->a(Ljava/lang/String;)Lf/g/a/x1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-static {p3}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf/g/a/y1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/g/a/x1;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lf/g/a/x1;

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.bugsnag.android.Plugin"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lf/g/a/y1;->b:Lf/g/a/k1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load plugin \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lf/g/a/k1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_0
    iget-object v1, p0, Lf/g/a/y1;->b:Lf/g/a/k1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Plugin \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not on the classpath - functionality will not be enabled."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
