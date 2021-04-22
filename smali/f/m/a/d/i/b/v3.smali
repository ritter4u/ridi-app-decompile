.class public final Lf/m/a/d/i/b/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lf/m/a/d/i/b/x3;


# direct methods
.method public synthetic constructor <init>(Lf/m/a/d/i/b/x3;J)V
    .locals 2

    iput-object p1, p0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "health_monitor"

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lf/m/a/d/i/b/v3;->a:Ljava/lang/String;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lf/m/a/d/i/b/v3;->b:Ljava/lang/String;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lf/m/a/d/i/b/v3;->c:Ljava/lang/String;

    iput-wide p2, p0, Lf/m/a/d/i/b/v3;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/f5;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 3
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    .line 6
    invoke-virtual {v2}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lf/m/a/d/i/b/v3;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lf/m/a/d/i/b/v3;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lf/m/a/d/i/b/v3;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
