.class public abstract Lv/k/j/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBigContentTitle:Ljava/lang/CharSequence;

.field public mBuilder:Lv/k/j/k;

.field public mSummaryText:Ljava/lang/CharSequence;

.field public mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/k/j/m;->mSummaryTextSet:Z

    return-void
.end method


# virtual methods
.method public apply(Lv/k/j/g;)V
    .locals 0

    return-void
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 11

    .line 1
    iget-object v0, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v0, v0, Lv/k/j/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v1, v1, Lv/k/j/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    .line 4
    iget v1, p2, Lv/k/j/k;->l:I

    .line 5
    iget-object v1, p2, Lv/k/j/k;->i:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 6
    sget p2, Lv/k/e;->icon:I

    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    sget p2, Lv/k/e;->icon:I

    iget-object v1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v1, v1, Lv/k/j/k;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object p1, p1, Lv/k/j/k;->P:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_1

    .line 9
    sget p1, Lv/k/c;->notification_right_icon_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    sget p2, Lv/k/c;->notification_small_icon_background_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 11
    iget-object v1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v2, v1, Lv/k/j/k;->P:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 12
    iget v1, v1, Lv/k/j/k;->D:I

    .line 13
    invoke-virtual {p0, v2, p1, p2, v1}, Lv/k/j/m;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    sget p2, Lv/k/e;->right_icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 15
    sget p1, Lv/k/e;->right_icon:I

    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p2, Lv/k/j/k;->P:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_1

    .line 17
    sget p1, Lv/k/e;->icon:I

    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    sget p1, Lv/k/c;->notification_large_icon_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, Lv/k/c;->notification_big_circle_margin:I

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 20
    sget p2, Lv/k/c;->notification_small_icon_size_as_large:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 21
    iget-object v1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v2, v1, Lv/k/j/k;->P:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 22
    iget v1, v1, Lv/k/j/k;->D:I

    .line 23
    invoke-virtual {p0, v2, p1, p2, v1}, Lv/k/j/m;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 24
    sget p2, Lv/k/e;->icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object p1, p1, Lv/k/j/k;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 26
    sget p2, Lv/k/e;->title:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    :cond_2
    iget-object p1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object p1, p1, Lv/k/j/k;->e:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 28
    sget v1, Lv/k/e;->text:I

    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object v1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v2, v1, Lv/k/j/k;->j:Ljava/lang/CharSequence;

    const/16 v9, 0x8

    if-eqz v2, :cond_4

    .line 30
    sget p1, Lv/k/e;->info:I

    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    sget p1, Lv/k/e;->info:I

    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 32
    :cond_4
    iget v1, v1, Lv/k/j/k;->k:I

    if-lez v1, :cond_6

    .line 33
    sget p1, Lv/k/f;->status_bar_notification_info_maxnum:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 34
    iget-object v1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget v1, v1, Lv/k/j/k;->k:I

    if-le v1, p1, :cond_5

    .line 35
    sget p1, Lv/k/e;->info:I

    sget v1, Lv/k/h;->status_bar_notification_info_overflow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 36
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 37
    sget v1, Lv/k/e;->info:I

    iget-object v2, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget v2, v2, Lv/k/j/k;->k:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    :goto_2
    sget p1, Lv/k/e;->info:I

    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_3
    const/4 p1, 0x1

    const/4 v10, 0x1

    goto :goto_4

    .line 39
    :cond_6
    sget v1, Lv/k/e;->info:I

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v10, 0x0

    .line 40
    :goto_4
    iget-object v1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v1, v1, Lv/k/j/k;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 41
    sget v2, Lv/k/e;->text:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v1, v1, Lv/k/j/k;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 43
    sget v2, Lv/k/e;->text2:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    sget v1, Lv/k/e;->text2:I

    invoke-virtual {v7, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x1

    goto :goto_5

    .line 45
    :cond_7
    sget v1, Lv/k/e;->text2:I

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    if-eqz p3, :cond_9

    .line 46
    sget p3, Lv/k/c;->notification_subtext_size:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 47
    sget v0, Lv/k/e;->text:I

    invoke-virtual {v7, v0, v8, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 48
    :cond_9
    sget v2, Lv/k/e;->line1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 49
    :cond_a
    iget-object p3, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    invoke-virtual {p3}, Lv/k/j/k;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_c

    .line 50
    iget-object p3, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-boolean p3, p3, Lv/k/j/k;->n:Z

    if-eqz p3, :cond_b

    .line 51
    sget p3, Lv/k/e;->chronometer:I

    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    sget p3, Lv/k/e;->chronometer:I

    iget-object v0, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    .line 53
    invoke-virtual {v0}, Lv/k/j/k;->b()J

    move-result-wide v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    const-string v0, "setBase"

    .line 55
    invoke-virtual {v7, p3, v0, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 56
    sget p3, Lv/k/e;->chronometer:I

    const-string v0, "setStarted"

    invoke-virtual {v7, p3, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 57
    iget-object p3, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-boolean p3, p3, Lv/k/j/k;->o:Z

    if-eqz p3, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_d

    .line 58
    sget v0, Lv/k/e;->chronometer:I

    invoke-virtual {v7, v0, p3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_6

    .line 59
    :cond_b
    sget p3, Lv/k/e;->time:I

    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    sget p3, Lv/k/e;->time:I

    iget-object v0, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    invoke-virtual {v0}, Lv/k/j/k;->b()J

    move-result-wide v0

    const-string v2, "setTime"

    invoke-virtual {v7, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_6

    :cond_c
    move p2, v10

    .line 61
    :cond_d
    :goto_6
    sget p3, Lv/k/e;->right_side:I

    if-eqz p2, :cond_e

    const/4 p2, 0x0

    goto :goto_7

    :cond_e
    const/16 p2, 0x8

    :goto_7
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    sget p2, Lv/k/e;->line3:I

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    const/16 v8, 0x8

    :goto_8
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public final createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v0, v0, Lv/k/j/k;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_2

    .line 5
    :cond_0
    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    .line 8
    new-instance v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v2, v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v4

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 14
    :pswitch_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 16
    :pswitch_2
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 19
    :pswitch_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v2, [B

    iget v4, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 20
    invoke-static {v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 21
    :pswitch_4
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_2
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 25
    :try_start_0
    iget v4, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    iget v4, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v4, 0x1

    iget-object v5, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    aput-object v5, v1, v4

    const-string v4, "Unable to load resource 0x%08x from pkg=%s"

    .line 29
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "IconCompat"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 30
    :pswitch_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 31
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_5

    .line 32
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p3, :cond_6

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, p3

    :goto_3
    if-nez p3, :cond_7

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 39
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v3, v3, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_8

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    :cond_8
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createIconWithBackground(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lv/k/d;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v1, v1, Lv/k/j/k;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p2}, Lv/k/j/m;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v1, v1, Lv/k/j/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 6
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 7
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method public makeBigContentView(Lv/k/j/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeContentView(Lv/k/j/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeHeadsUpContentView(Lv/k/j/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
