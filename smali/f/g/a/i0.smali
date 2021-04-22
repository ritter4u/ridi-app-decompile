.class public Lf/g/a/i0;
.super Lf/g/a/i;
.source "SourceFile"


# instance fields
.field public final a:Lf/g/a/k1;

.field public final b:Lf/g/a/y0;

.field public final c:Lf/g/a/d1;

.field public final d:Lcom/bugsnag/android/BreadcrumbState;

.field public final e:Lf/g/a/r1;


# direct methods
.method public constructor <init>(Lf/g/a/k1;Lf/g/a/y0;Lf/g/a/d1;Lcom/bugsnag/android/BreadcrumbState;Lf/g/a/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/g/a/i;-><init>()V

    .line 2
    iput-object p1, p0, Lf/g/a/i0;->a:Lf/g/a/k1;

    .line 3
    iput-object p2, p0, Lf/g/a/i0;->b:Lf/g/a/y0;

    .line 4
    iput-object p3, p0, Lf/g/a/i0;->c:Lf/g/a/d1;

    .line 5
    iput-object p4, p0, Lf/g/a/i0;->d:Lcom/bugsnag/android/BreadcrumbState;

    .line 6
    iput-object p5, p0, Lf/g/a/i0;->e:Lf/g/a/r1;

    return-void
.end method


# virtual methods
.method public final a(Lf/g/a/u0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 2
    iget-object v0, v0, Lf/g/a/w0;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/g/a/r0;

    .line 5
    iget-object v2, v2, Lf/g/a/r0;->a:Lf/g/a/s0;

    .line 6
    iget-object v4, v2, Lf/g/a/s0;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/r0;

    .line 8
    iget-object v0, v0, Lf/g/a/r0;->a:Lf/g/a/s0;

    .line 9
    iget-object v0, v0, Lf/g/a/s0;->c:Ljava/lang/String;

    const-string v1, "errorClass"

    const-string v2, "message"

    .line 10
    invoke-static {v1, v4, v2, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 11
    iget-object v0, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 12
    iget-object v0, v0, Lf/g/a/w0;->n:Lf/g/a/f2;

    .line 13
    iget-boolean v0, v0, Lf/g/a/f2;->e:Z

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unhandled"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 16
    iget-object p1, p1, Lf/g/a/w0;->n:Lf/g/a/f2;

    .line 17
    iget-object p1, p1, Lf/g/a/f2;->d:Lcom/bugsnag/android/Severity;

    const-string v0, "severityReason.currentSeverity"

    .line 18
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "severity"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lf/g/a/i0;->d:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    sget-object v5, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v8, p0, Lf/g/a/i0;->a:Lf/g/a/k1;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lf/g/a/k1;)V

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method
