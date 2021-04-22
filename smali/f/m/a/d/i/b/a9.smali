.class public final Lf/m/a/d/i/b/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lf/m/a/d/i/b/b9;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/a9;->c:Lf/m/a/d/i/b/b9;

    iput-object p2, p0, Lf/m/a/d/i/b/a9;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/i/b/a9;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lf/m/a/d/i/b/a9;->c:Lf/m/a/d/i/b/b9;

    iget-object v0, v0, Lf/m/a/d/i/b/b9;->a:Lf/m/a/d/i/b/d9;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/m/a/d/i/b/a9;->a:Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/d/i/b/a9;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lf/m/a/d/i/b/a9;->c:Lf/m/a/d/i/b/b9;

    iget-object v0, v0, Lf/m/a/d/i/b/b9;->a:Lf/m/a/d/i/b/d9;

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 5
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 6
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "_err"

    const-string v5, "auto"

    .line 8
    invoke-virtual/range {v1 .. v9}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lf/m/a/d/i/b/s;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/a9;->c:Lf/m/a/d/i/b/b9;

    iget-object v1, v1, Lf/m/a/d/i/b/b9;->a:Lf/m/a/d/i/b/d9;

    iget-object v2, p0, Lf/m/a/d/i/b/a9;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/s;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
