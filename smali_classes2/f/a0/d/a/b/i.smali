.class public Lf/a0/d/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/a0/d/a/a/t/e/a;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/t/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a0/d/a/b/i;->a:Lf/a0/d/a/a/t/e/a;

    return-void
.end method


# virtual methods
.method public a(Lf/a0/d/a/a/t/e/b;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/t/e/b;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a0/d/a/b/i;->a:Lf/a0/d/a/a/t/e/a;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, v0, Lf/a0/d/a/a/t/e/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    iget-object v8, v0, Lf/a0/d/a/a/t/e/a;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lf/a0/d/a/a/t/e/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1c045

    const/4 v10, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "tfw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lf/a0/d/a/a/t/e/i;

    move-object v2, v1

    move-object v3, p1

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lf/a0/d/a/a/t/e/i;-><init>(Lf/a0/d/a/a/t/e/b;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v1, Lf/a0/d/a/a/t/e/j;

    const-string v4, ""

    move-object v2, v1

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lf/a0/d/a/a/t/e/j;-><init>(Lf/a0/d/a/a/t/e/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    :goto_2
    iget-object p1, v0, Lf/a0/d/a/a/t/e/a;->b:Lf/a0/d/a/a/k;

    check-cast p1, Lf/a0/d/a/a/f;

    invoke-virtual {p1}, Lf/a0/d/a/a/f;->a()Lf/a0/d/a/a/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-wide p1, p1, Lf/a0/d/a/a/j;->b:J

    goto :goto_3

    :cond_3
    const-wide/16 p1, 0x0

    .line 10
    :goto_3
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lf/a0/d/a/a/t/e/f;->a(J)Lf/a0/d/a/a/t/e/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    new-instance p2, Lf/a0/d/a/a/t/e/c;

    invoke-direct {p2, p1, v1, v10}, Lf/a0/d/a/a/t/e/c;-><init>(Lf/a0/d/a/a/t/e/d;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    iget-object v1, p1, Lf/a0/d/a/a/t/e/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 13
    :catch_0
    :try_start_2
    iget-object p1, p1, Lf/a0/d/a/a/t/e/d;->a:Landroid/content/Context;

    const-string p2, "Failed to submit events task"

    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 14
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :catch_1
    iget-object p1, v0, Lf/a0/d/a/a/t/e/f;->a:Landroid/content/Context;

    const-string p2, "Failed to scribe event"

    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method
