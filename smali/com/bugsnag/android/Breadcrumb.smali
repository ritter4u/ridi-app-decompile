.class public Lcom/bugsnag/android/Breadcrumb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public final impl:Lf/g/a/j;

.field public final logger:Lf/g/a/k1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lf/g/a/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Lf/g/a/k1;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lf/g/a/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/g/a/j;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lf/g/a/j;

    .line 12
    iput-object p5, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lf/g/a/k1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/g/a/k1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/g/a/j;

    const-string v1, "message"

    .line 3
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lf/g/a/j;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    .line 8
    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lf/g/a/j;

    .line 9
    iput-object p2, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lf/g/a/k1;

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lf/g/a/k1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to breadcrumb."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/g/a/k1;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lf/g/a/j;

    .line 2
    iget-object v0, v0, Lf/g/a/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lf/g/a/j;

    .line 2
    iget-object v0, v0, Lf/g/a/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lf/g/a/j;

    .line 2
    iget-object v0, v0, Lf/g/a/j;->d:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lf/g/a/j;

    .line 2
    iget-object v0, v0, Lf/g/a/j;->b:Lcom/bugsnag/android/BreadcrumbType;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lf/g/a/j;

    if-eqz v0, :cond_0

    const-string v1, "<set-?>"

    .line 2
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lf/g/a/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    const-string p1, "message"

    .line 5
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lf/g/a/j;

    .line 2
    iput-object p1, v0, Lf/g/a/j;->c:Ljava/util/Map;

    return-void
.end method

.method public setType(Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lf/g/a/j;

    if-eqz v0, :cond_0

    const-string v1, "<set-?>"

    .line 2
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lf/g/a/j;->b:Lcom/bugsnag/android/BreadcrumbType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    const-string p1, "type"

    .line 5
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toStream(Lf/g/a/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lf/g/a/j;

    invoke-virtual {v0, p1}, Lf/g/a/j;->toStream(Lf/g/a/h1;)V

    return-void
.end method
