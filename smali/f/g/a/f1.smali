.class public Lf/g/a/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/g/a/x0;

.field public final synthetic b:Lf/g/a/g1;


# direct methods
.method public constructor <init>(Lf/g/a/g1;Lf/g/a/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/f1;->b:Lf/g/a/g1;

    iput-object p2, p0, Lf/g/a/f1;->a:Lf/g/a/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/g/a/f1;->b:Lf/g/a/g1;

    iget-object v0, v0, Lf/g/a/g1;->a:Lf/g/a/k1;

    const-string v1, "InternalReportDelegate - sending internal event"

    invoke-interface {v0, v1}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/g/a/f1;->b:Lf/g/a/g1;

    iget-object v0, v0, Lf/g/a/g1;->b:Lf/g/a/d1;

    .line 3
    iget-object v0, v0, Lf/g/a/d1;->o:Lf/g/a/g0;

    .line 4
    iget-object v1, p0, Lf/g/a/f1;->b:Lf/g/a/g1;

    iget-object v1, v1, Lf/g/a/g1;->b:Lf/g/a/d1;

    iget-object v2, p0, Lf/g/a/f1;->a:Lf/g/a/x0;

    invoke-virtual {v1, v2}, Lf/g/a/d1;->a(Lf/g/a/x0;)Lf/g/a/j0;

    move-result-object v1

    .line 5
    instance-of v2, v0, Lf/g/a/f0;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Lf/g/a/j0;->b:Ljava/util/Map;

    const-string v3, "Bugsnag-Internal-Error"

    const-string v4, "true"

    .line 7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Bugsnag-Api-Key"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v0, Lf/g/a/f0;

    .line 10
    iget-object v1, v1, Lf/g/a/j0;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lf/g/a/f1;->a:Lf/g/a/x0;

    invoke-virtual {v0, v1, v3, v2}, Lf/g/a/f0;->a(Ljava/lang/String;Lf/g/a/h1$a;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lf/g/a/f1;->b:Lf/g/a/g1;

    iget-object v1, v1, Lf/g/a/g1;->a:Lf/g/a/k1;

    const-string v2, "Failed to report internal event to Bugsnag"

    invoke-interface {v1, v2, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
