.class public final Lf/m/a/d/i/b/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf/m/a/d/i/b/l6;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/k6;->e:Lf/m/a/d/i/b/l6;

    iput-boolean p2, p0, Lf/m/a/d/i/b/k6;->a:Z

    iput-object p3, p0, Lf/m/a/d/i/b/k6;->b:Landroid/net/Uri;

    iput-object p4, p0, Lf/m/a/d/i/b/k6;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/m/a/d/i/b/k6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lf/m/a/d/i/b/k6;->e:Lf/m/a/d/i/b/l6;

    iget-boolean v1, p0, Lf/m/a/d/i/b/k6;->a:Z

    iget-object v2, p0, Lf/m/a/d/i/b/k6;->b:Landroid/net/Uri;

    iget-object v3, p0, Lf/m/a/d/i/b/k6;->c:Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/d/i/b/k6;->d:Ljava/lang/String;

    iget-object v5, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    .line 1
    invoke-virtual {v5}, Lf/m/a/d/i/b/b3;->g()V

    :try_start_0
    iget-object v5, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v5, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v5, v5, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 3
    sget-object v6, Lf/m/a/d/i/b/x2;->d0:Lf/m/a/d/i/b/w2;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Activity created with data \'referrer\' without required params"

    const-string v8, "_cis"

    const-string v9, "utm_medium"

    const-string v10, "utm_source"

    const-string v11, "utm_campaign"

    const-string v12, "gclid"

    if-nez v5, :cond_0

    :try_start_1
    iget-object v5, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v5, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object v5, v5, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 5
    sget-object v13, Lf/m/a/d/i/b/x2;->f0:Lf/m/a/d/i/b/w2;

    .line 6
    invoke-virtual {v5, v7, v13}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v5, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    iget-object v5, v5, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 8
    sget-object v13, Lf/m/a/d/i/b/x2;->e0:Lf/m/a/d/i/b/w2;

    .line 9
    invoke-virtual {v5, v7, v13}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v5, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v5

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    :goto_0
    move-object v5, v7

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 13
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 14
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 15
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v5, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 16
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    .line 18
    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v13, "https://google.com/search?"

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 20
    :cond_4
    new-instance v14, Ljava/lang/String;

    .line 21
    invoke-direct {v14, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    .line 22
    :goto_1
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 23
    invoke-virtual {v5, v13}, Lf/m/a/d/i/b/k9;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v13, "referrer"

    .line 24
    invoke-virtual {v5, v8, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    const-string v13, "_cmp"

    if-eqz v1, :cond_7

    .line 25
    :try_start_2
    iget-object v1, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 26
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/k9;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "intent"

    .line 28
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 29
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 30
    sget-object v8, Lf/m/a/d/i/b/x2;->d0:Lf/m/a/d/i/b/w2;

    .line 31
    invoke-virtual {v2, v7, v8}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 34
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v2, v8

    const-string v8, "_cer"

    const-string v14, "gclid=%s"

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    .line 36
    invoke-virtual {v2, v3, v13, v1}, Lf/m/a/d/i/b/m6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v2, v2, Lf/m/a/d/i/b/m6;->n:Lf/m/a/d/i/b/r9;

    .line 37
    invoke-virtual {v2, v3, v1}, Lf/m/a/d/i/b/r9;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    move-object v1, v7

    :cond_8
    :goto_3
    iget-object v2, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 38
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 39
    sget-object v8, Lf/m/a/d/i/b/x2;->f0:Lf/m/a/d/i/b/w2;

    .line 40
    invoke-virtual {v2, v7, v8}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 41
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 42
    sget-object v8, Lf/m/a/d/i/b/x2;->e0:Lf/m/a/d/i/b/w2;

    .line 43
    invoke-virtual {v2, v7, v8}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v5, :cond_a

    .line 44
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    const-string v2, "_lgclid"

    .line 46
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v1, v2, v8}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v1, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 49
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 50
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v2, "Activity created with referrer"

    .line 51
    invoke-virtual {v1, v2, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 52
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 53
    sget-object v2, Lf/m/a/d/i/b/x2;->e0:Lf/m/a/d/i/b/w2;

    .line 54
    invoke-virtual {v1, v7, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "_ldl"

    if-eqz v1, :cond_d

    if-eqz v5, :cond_c

    :try_start_3
    iget-object v1, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    .line 55
    invoke-virtual {v1, v3, v13, v5}, Lf/m/a/d/i/b/m6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v1, v1, Lf/m/a/d/i/b/m6;->n:Lf/m/a/d/i/b/r9;

    .line 56
    invoke-virtual {v1, v3, v5}, Lf/m/a/d/i/b/r9;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 57
    :cond_c
    iget-object v1, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 58
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v3, "Referrer does not contain valid parameters"

    .line 60
    invoke-virtual {v1, v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :goto_4
    iget-object v1, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    .line 62
    invoke-virtual {v1, v2, v7}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_d
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 64
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 65
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 66
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "utm_term"

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "utm_content"

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 69
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    .line 70
    invoke-virtual {v1, v2, v4}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_5
    return-void

    :cond_10
    iget-object v1, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 71
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    .line 73
    invoke-virtual {v1, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 74
    iget-object v0, v0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 75
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 77
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
