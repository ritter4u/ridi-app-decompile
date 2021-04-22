.class public final Lf/m/a/d/i/b/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lf/m/a/d/i/b/t6;

.field public final synthetic c:Lf/m/a/d/i/b/t6;

.field public final synthetic d:J

.field public final synthetic e:Lf/m/a/d/i/b/b7;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b7;Landroid/os/Bundle;Lf/m/a/d/i/b/t6;Lf/m/a/d/i/b/t6;J)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/u6;->e:Lf/m/a/d/i/b/b7;

    iput-object p2, p0, Lf/m/a/d/i/b/u6;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lf/m/a/d/i/b/u6;->b:Lf/m/a/d/i/b/t6;

    iput-object p4, p0, Lf/m/a/d/i/b/u6;->c:Lf/m/a/d/i/b/t6;

    iput-wide p5, p0, Lf/m/a/d/i/b/u6;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lf/m/a/d/i/b/u6;->e:Lf/m/a/d/i/b/b7;

    iget-object v4, p0, Lf/m/a/d/i/b/u6;->a:Landroid/os/Bundle;

    iget-object v7, p0, Lf/m/a/d/i/b/u6;->b:Lf/m/a/d/i/b/t6;

    iget-object v8, p0, Lf/m/a/d/i/b/u6;->c:Lf/m/a/d/i/b/t6;

    iget-wide v9, p0, Lf/m/a/d/i/b/u6;->d:J

    const-string v1, "screen_name"

    .line 1
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "screen_view"

    invoke-virtual/range {v1 .. v6}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v8

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lf/m/a/d/i/b/b7;->a(Lf/m/a/d/i/b/t6;Lf/m/a/d/i/b/t6;JZLandroid/os/Bundle;)V

    return-void
.end method
