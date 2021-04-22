.class public final Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$c;->a:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$c;->a:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->a(Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;)Landroid/widget/TimePicker;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/TimePicker;->setMinute(I)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
