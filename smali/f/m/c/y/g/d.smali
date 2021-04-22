.class public final Lf/m/c/y/g/d;
.super Lf/m/c/y/g/j;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/c/y/m/k;


# direct methods
.method public constructor <init>(Lf/m/c/y/m/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/c/y/g/j;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/y/g/d;->a:Lf/m/c/y/m/k;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/c/y/g/d;->a:Lf/m/c/y/m/k;

    .line 2
    iget v0, v0, Lf/m/c/y/m/k;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lf/m/c/y/g/d;->a:Lf/m/c/y/m/k;

    .line 4
    iget-object v0, v0, Lf/m/c/y/m/k;->cpuMetricReadings_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 5
    iget-object v0, p0, Lf/m/c/y/g/d;->a:Lf/m/c/y/m/k;

    .line 6
    iget-object v0, v0, Lf/m/c/y/m/k;->androidMemoryReadings_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 7
    iget-object v0, p0, Lf/m/c/y/g/d;->a:Lf/m/c/y/m/k;

    .line 8
    iget v0, v0, Lf/m/c/y/m/k;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lf/m/c/y/g/d;->a:Lf/m/c/y/m/k;

    .line 10
    iget-object v0, v0, Lf/m/c/y/m/k;->gaugeMetadata_:Lf/m/c/y/m/i;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lf/m/c/y/m/i;->DEFAULT_INSTANCE:Lf/m/c/y/m/i;

    .line 12
    :cond_2
    iget v0, v0, Lf/m/c/y/m/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method
