.class public final Lf/k/m0/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/d/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/d/v<",
        "Lf/k/a0/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/d/r;


# direct methods
.method public constructor <init>(Lf/k/m0/d/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/d/b;->a:Lf/k/m0/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lf/k/m0/d/b;->a:Lf/k/m0/d/r;

    check-cast v0, Lf/k/m0/d/x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/a0/a/a;

    .line 2
    iget-object p1, p0, Lf/k/m0/d/b;->a:Lf/k/m0/d/r;

    check-cast p1, Lf/k/m0/d/x;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/d/b;->a:Lf/k/m0/d/r;

    check-cast v0, Lf/k/m0/d/x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
