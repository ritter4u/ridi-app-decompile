.class public Lf/k/m0/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/r/a;


# direct methods
.method public constructor <init>(Lf/k/m0/m/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lf/k/m0/m/z;->d:Lf/k/m0/m/n;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lf/k/m0/m/n;

    iget-object v1, p1, Lf/k/m0/m/z;->a:Lf/k/m0/m/y;

    .line 4
    iget-object v2, v1, Lf/k/m0/m/y;->d:Lf/k/c0/m/c;

    .line 5
    iget-object v1, v1, Lf/k/m0/m/y;->c:Lf/k/m0/m/a0;

    .line 6
    invoke-direct {v0, v2, v1}, Lf/k/m0/m/n;-><init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;)V

    iput-object v0, p1, Lf/k/m0/m/z;->d:Lf/k/m0/m/n;

    .line 7
    :cond_0
    new-instance v0, Lf/k/m0/c/b;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lf/k/m0/m/z;->a(I)Lf/k/c0/m/g;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lf/k/m0/c/b;-><init>(Lf/k/c0/m/g;)V

    return-void
.end method
