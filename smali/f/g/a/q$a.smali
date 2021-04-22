.class public Lf/g/a/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g/a/q;-><init>(Landroid/content/Context;Lf/g/a/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/t/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/g/a/q;


# direct methods
.method public constructor <init>(Lf/g/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/q$a;->a:Lf/g/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hasConnection"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkState"

    .line 4
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lf/g/a/q$a;->a:Lf/g/a/q;

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "Connectivity changed"

    invoke-virtual {p2, v2, v1, v0}, Lf/g/a/q;->a(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lf/g/a/q$a;->a:Lf/g/a/q;

    iget-object p1, p1, Lf/g/a/q;->j:Lf/g/a/y0;

    invoke-virtual {p1}, Lf/g/a/y0;->c()V

    .line 8
    iget-object p1, p0, Lf/g/a/q$a;->a:Lf/g/a/q;

    iget-object p1, p1, Lf/g/a/q;->l:Lf/g/a/e2;

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Lf/g/a/d2;

    invoke-direct {v0, p1}, Lf/g/a/d2;-><init>(Lf/g/a/e2;)V

    .line 10
    sget-object v1, Lf/g/a/h;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object p1, p1, Lf/g/a/e2;->l:Lf/g/a/k1;

    const-string v1, "Failed to flush session reports"

    invoke-interface {p1, v1, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    throw p2

    :cond_1
    :goto_0
    return-object p2
.end method
