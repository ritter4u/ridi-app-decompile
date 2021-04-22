.class public Lf/n/a/j;
.super Lf/k/m0/g/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/n/a/k;


# direct methods
.method public constructor <init>(Lf/n/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/j;->a:Lf/n/a/k;

    invoke-direct {p0}, Lf/k/m0/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lf/k/e0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/n/a/j;->a:Lf/n/a/k;

    .line 2
    iget-object v0, v0, Lf/n/a/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-interface {p1}, Lf/k/e0/d;->c()Ljava/lang/Throwable;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    sget-object v1, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    check-cast v1, Lf/k/c0/k/b;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lf/k/c0/k/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    const-string v3, "RNSVG: fetchDecodedImage failed!"

    invoke-static {v3, v0}, Lf/k/c0/k/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lf/k/c0/k/b;

    const-string v3, "ReactNative"

    .line 7
    invoke-virtual {v1, v2, v3, v0, p1}, Lf/k/c0/k/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
