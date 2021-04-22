.class public final synthetic Lf/m/a/d/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# instance fields
.field public final a:Lf/m/a/d/d/d;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lf/m/a/d/d/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/d/y;->a:Lf/m/a/d/d/d;

    iput-object p2, p0, Lf/m/a/d/d/y;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/m/a/d/d/y;->a:Lf/m/a/d/d/d;

    iget-object v1, p0, Lf/m/a/d/d/y;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lf/m/a/d/d/d;->a(Landroid/os/Bundle;)Lf/m/a/d/m/g;

    move-result-object p1

    sget-object v0, Lf/m/a/d/d/d;->j:Ljava/util/concurrent/Executor;

    sget-object v1, Lf/m/a/d/d/z;->a:Lf/m/a/d/m/f;

    .line 5
    invoke-virtual {p1, v0, v1}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
