.class public Lf/y/b/e/f$b;
.super Lf/y/b/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .locals 1

    .line 1
    instance-of v0, p1, Lf/y/b/e/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/y/b/e/p;

    invoke-virtual {p1}, Lf/y/b/e/p;->e()V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lf/y/b/e/e;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lf/y/b/e/e;->a:Z

    .line 5
    :goto_0
    sget-object p1, Lf/y/b/e/m;->ZERO:Ljava/lang/Double;

    return-object p1
.end method

.method public bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/y/b/e/f;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
