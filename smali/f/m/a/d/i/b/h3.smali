.class public final Lf/m/a/d/i/b/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf/m/a/d/i/b/k3;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/k3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/h3;->f:Lf/m/a/d/i/b/k3;

    iput p2, p0, Lf/m/a/d/i/b/h3;->a:I

    iput-object p3, p0, Lf/m/a/d/i/b/h3;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/i/b/h3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lf/m/a/d/i/b/h3;->d:Ljava/lang/Object;

    iput-object p6, p0, Lf/m/a/d/i/b/h3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lf/m/a/d/i/b/h3;->f:Lf/m/a/d/i/b/k3;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/g5;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lf/m/a/d/i/b/h3;->f:Lf/m/a/d/i/b/k3;

    .line 3
    iget-char v2, v1, Lf/m/a/d/i/b/k3;->c:C

    if-nez v2, :cond_1

    .line 4
    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 6
    invoke-virtual {v1}, Lf/m/a/d/i/b/f;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/m/a/d/i/b/h3;->f:Lf/m/a/d/i/b/k3;

    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    const/16 v2, 0x43

    .line 8
    iput-char v2, v1, Lf/m/a/d/i/b/k3;->c:C

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lf/m/a/d/i/b/h3;->f:Lf/m/a/d/i/b/k3;

    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    const/16 v2, 0x63

    .line 11
    iput-char v2, v1, Lf/m/a/d/i/b/k3;->c:C

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lf/m/a/d/i/b/h3;->f:Lf/m/a/d/i/b/k3;

    .line 13
    iget-wide v2, v1, Lf/m/a/d/i/b/k3;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 14
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 15
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 16
    invoke-virtual {v2}, Lf/m/a/d/i/b/f;->i()J

    const-wide/32 v2, 0x9858

    .line 17
    iput-wide v2, v1, Lf/m/a/d/i/b/k3;->d:J

    .line 18
    :cond_2
    iget v1, p0, Lf/m/a/d/i/b/h3;->a:I

    const-string v2, "01VDIWEA?"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lf/m/a/d/i/b/h3;->f:Lf/m/a/d/i/b/k3;

    .line 20
    iget-char v3, v2, Lf/m/a/d/i/b/k3;->c:C

    .line 21
    iget-wide v6, v2, Lf/m/a/d/i/b/k3;->d:J

    const/4 v2, 0x1

    .line 22
    iget-object v8, p0, Lf/m/a/d/i/b/h3;->b:Ljava/lang/String;

    iget-object v9, p0, Lf/m/a/d/i/b/h3;->c:Ljava/lang/Object;

    iget-object v10, p0, Lf/m/a/d/i/b/h3;->d:Ljava/lang/Object;

    iget-object v11, p0, Lf/m/a/d/i/b/h3;->e:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v8, v9, v10, v11}, Lf/m/a/d/i/b/k3;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x18

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "2"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    iget-object v1, p0, Lf/m/a/d/i/b/h3;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_3
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->d:Lf/m/a/d/i/b/v3;

    if-eqz v0, :cond_8

    .line 27
    iget-object v2, v0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    .line 28
    invoke-virtual {v2}, Lf/m/a/d/i/b/f5;->g()V

    .line 29
    iget-object v2, v0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    .line 30
    invoke-virtual {v2}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lf/m/a/d/i/b/v3;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 31
    invoke-virtual {v0}, Lf/m/a/d/i/b/v3;->a()V

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iget-object v2, v0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    .line 32
    invoke-virtual {v2}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lf/m/a/d/i/b/v3;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-gtz v8, :cond_6

    iget-object v2, v0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    .line 33
    invoke-virtual {v2}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lf/m/a/d/i/b/v3;->c:Ljava/lang/String;

    .line 34
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lf/m/a/d/i/b/v3;->b:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 37
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lf/m/a/d/i/b/k9;->p()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    add-long/2addr v2, v6

    const-wide v6, 0x7fffffffffffffffL

    .line 39
    div-long v8, v6, v2

    iget-object v10, v0, Lf/m/a/d/i/b/v3;->e:Lf/m/a/d/i/b/x3;

    .line 40
    invoke-virtual {v10}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    and-long/2addr v4, v6

    cmp-long v6, v4, v8

    if-gez v6, :cond_7

    iget-object v4, v0, Lf/m/a/d/i/b/v3;->c:Ljava/lang/String;

    .line 41
    invoke-interface {v10, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    iget-object v0, v0, Lf/m/a/d/i/b/v3;->b:Ljava/lang/String;

    .line 42
    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    :goto_1
    return-void

    :cond_9
    const/4 v0, 0x6

    .line 44
    iget-object v1, p0, Lf/m/a/d/i/b/h3;->f:Lf/m/a/d/i/b/k3;

    .line 45
    invoke-virtual {v1}, Lf/m/a/d/i/b/k3;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
