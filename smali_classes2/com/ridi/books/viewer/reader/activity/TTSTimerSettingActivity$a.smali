.class public final Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$a;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p1, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->h:J

    .line 3
    iget-object v2, p1, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->g:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;->run()V

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->G()V

    .line 5
    new-instance p1, Lf/a/a/a/b/z1;

    sget-object v2, Lcom/ridi/books/viewer/common/Events$Status;->FINISH:Lcom/ridi/books/viewer/common/Events$Status;

    invoke-direct {p1, v2, v0, v1}, Lf/a/a/a/b/z1;-><init>(Lcom/ridi/books/viewer/common/Events$Status;J)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->b(Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
