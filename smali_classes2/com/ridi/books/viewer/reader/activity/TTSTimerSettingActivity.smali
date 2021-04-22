.class public final Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$b;
    }
.end annotation


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;

.field public final f:Lb0/c;

.field public final g:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;

.field public h:J

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    const-string v0, "$this$findLazy"

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a06ad

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->a:Lb0/c;

    const v1, 0x7f0a06a7

    .line 5
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->b:Lb0/c;

    const v1, 0x7f0a06a9

    .line 8
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->c:Lb0/c;

    const v1, 0x7f0a06aa

    .line 11
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->d:Lb0/c;

    const v1, 0x7f0a06ab

    .line 14
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->e:Lb0/c;

    const v1, 0x7f0a06ac

    .line 17
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->f:Lb0/c;

    .line 20
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;-><init>(Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->g:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;)Landroid/widget/TimePicker;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->E()Landroid/widget/TimePicker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->E()Landroid/widget/TimePicker;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getHour()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "currentHour"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    const/16 v5, 0x3c

    int-to-long v5, v5

    mul-long v0, v0, v5

    mul-long v0, v0, v5

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->E()Landroid/widget/TimePicker;

    move-result-object v7

    .line 4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_1

    invoke-virtual {v7}, Landroid/widget/TimePicker;->getMinute()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "currentMinute"

    invoke-static {v2, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    mul-int/lit8 v2, v2, 0x5

    int-to-long v7, v2

    mul-long v7, v7, v3

    mul-long v7, v7, v5

    add-long/2addr v7, v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->h:J

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->g:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;->run()V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->F()V

    .line 8
    new-instance p0, Lf/a/a/a/b/z1;

    sget-object v0, Lcom/ridi/books/viewer/common/Events$Status;->START:Lcom/ridi/books/viewer/common/Events$Status;

    invoke-direct {p0, v0, v7, v8}, Lf/a/a/a/b/z1;-><init>(Lcom/ridi/books/viewer/common/Events$Status;J)V

    invoke-static {p0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final D()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final E()Landroid/widget/TimePicker;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->D()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->C()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->C()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->D()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0036

    .line 2
    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(I)V

    const-string p1, "$this$find"

    .line 3
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00eb

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->D()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$a;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->C()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$a;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "timer"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->h:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->g:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;->run()V

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->F()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->E()Landroid/widget/TimePicker;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->E()Landroid/widget/TimePicker;

    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setHour(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->E()Landroid/widget/TimePicker;

    move-result-object v0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setMinute(I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->E()Landroid/widget/TimePicker;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$c;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$c;-><init>(Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    :try_start_0
    const-string v0, "com.android.internal.R$id"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(\"com.android.internal.R\\$id\")"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "minute"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "classForId.getField(\"minute\")"

    invoke-static {v1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->E()Landroid/widget/TimePicker;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v4, 0xb

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :goto_2
    const-string v7, "java.lang.String.format(this, *args)"

    const-string v8, "%02d"

    const/16 v9, 0x3c

    if-ge v6, v9, :cond_3

    :try_start_1
    new-array v9, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v9, :cond_4

    new-array v10, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x5

    goto :goto_3

    :cond_4
    new-array v3, v2, [Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const v1, 0x7f0a06a8

    .line 26
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    const-string v1, "divider"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "classForId.getField(\"divider\")"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->E()Landroid/widget/TimePicker;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\uc2dc\uac04"

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 35
    const-class v0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;

    const-string v1, "clazz"

    .line 36
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 37
    invoke-static {v0, v1, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity;->g:Lcom/ridi/books/viewer/reader/activity/TTSTimerSettingActivity$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lv/b/k/l;->onDestroy()V

    return-void
.end method
