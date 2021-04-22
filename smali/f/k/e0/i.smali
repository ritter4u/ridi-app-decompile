.class public Lf/k/e0/i;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(F)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->b(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->i()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->i()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
