.class public final Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;
.super Lf/a/a/b/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/log/ViewerLogSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final e:Lcom/ridi/books/viewer/common/library/models/Book;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/a/a/b/c/b;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 2
    new-instance p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b$a;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b$a;-><init>(Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lf/a/a/b/c/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    new-instance v2, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Foreground;

    iget-object v3, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-direct {v2, v3}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Foreground;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->b:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/log/ViewerLogSender;Lcom/ridi/books/viewer/common/library/models/Book;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lf/a/a/b/c/b;->onActivityPaused(Landroid/app/Activity;)V

    .line 2
    iget v0, p0, Lf/a/a/b/c/b;->a:I

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/log/ViewerLogSender;Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->b:Ljava/lang/Long;

    .line 7
    sget-object p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    .line 8
    iget-object p1, p1, Lcom/ridi/books/viewer/common/log/BaseLogSender;->c:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    sget-object p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    .line 11
    iget-object p1, p1, Lcom/ridi/books/viewer/common/log/BaseLogSender;->c:Landroid/os/Handler;

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->c:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-super {p0, p1}, Lf/a/a/b/c/b;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method
