.class public Lbo/app/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/n;


# direct methods
.method public synthetic constructor <init>(Lbo/app/n;Lbo/app/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/n$b;->a:Lbo/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lbo/app/n$b;->a:Lbo/app/n;

    .line 2
    iget-boolean v0, v0, Lbo/app/n;->h:Z

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    iget-object v0, p0, Lbo/app/n$b;->a:Lbo/app/n;

    .line 4
    iget-object v0, v0, Lbo/app/n;->c:Lbo/app/q;

    .line 5
    iget-object v1, v0, Lbo/app/q;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/h3;

    .line 6
    invoke-virtual {v0, v1}, Lbo/app/q;->c(Lbo/app/h3;)Lbo/app/h3;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbo/app/n$b;->a:Lbo/app/n;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Lbo/app/h3;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lbo/app/n;->i:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v1, Lbo/app/n;->b:Lbo/app/j3;

    invoke-interface {v1, v0}, Lbo/app/j3;->a(Lbo/app/i3;)V

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v1, v1, Lbo/app/n;->e:Lbo/app/e3;

    .line 11
    invoke-virtual {v1, v0}, Lbo/app/e3;->c(Lbo/app/i3;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lbo/app/n;->j:Ljava/lang/String;

    const-string v2, "Automatic thread interrupted! This is usually the result of calling changeUser(). ["

    .line 14
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method
