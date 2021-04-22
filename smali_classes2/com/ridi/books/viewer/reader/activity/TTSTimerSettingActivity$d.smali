.class public final Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    .line 2
    iget-wide v0, v0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->h:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->i:Landroid/os/Handler;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    .line 10
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-static {v2, v3}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    .line 13
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->G()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    .line 15
    iget-object v3, v2, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->i:Landroid/os/Handler;

    if-nez v3, :cond_2

    .line 16
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v3, v2, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->i:Landroid/os/Handler;

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    .line 19
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->e:Lb0/c;

    invoke-interface {v2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 20
    invoke-static {v0, v1}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    .line 22
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->i:Landroid/os/Handler;

    .line 23
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
