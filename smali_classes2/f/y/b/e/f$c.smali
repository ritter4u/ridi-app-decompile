.class public Lf/y/b/e/f$c;
.super Lf/y/b/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/f;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Lf/y/b/e/m;)Ljava/lang/Double;
    .locals 5

    .line 1
    instance-of v0, p1, Lf/y/b/e/p;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lf/y/b/e/p;

    invoke-virtual {p1}, Lf/y/b/e/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    check-cast p1, Lf/y/b/e/e;

    iget-boolean p1, p1, Lf/y/b/e/e;->a:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/y/b/e/f;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
