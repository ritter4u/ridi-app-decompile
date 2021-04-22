.class public Lv/k/j/l;
.super Lv/k/j/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/k/j/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 12

    .line 1
    sget v0, Lv/k/g;->notification_template_custom_big:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lv/k/j/m;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2
    sget v3, Lv/k/e;->actions:I

    invoke-virtual {v0, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3
    iget-object v3, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v3, v3, Lv/k/j/k;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/k/j/h;

    .line 6
    iget-boolean v6, v5, Lv/k/j/h;->h:Z

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p2, :cond_7

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/k/j/h;

    .line 10
    iget-object v6, v5, Lv/k/j/h;->k:Landroid/app/PendingIntent;

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_3
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v8, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v8, v8, Lv/k/j/k;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_4

    .line 12
    sget v9, Lv/k/g;->notification_action_tombstone:I

    goto :goto_4

    .line 13
    :cond_4
    sget v9, Lv/k/g;->notification_action:I

    :goto_4
    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    sget v8, Lv/k/e;->action_image:I

    .line 15
    invoke-virtual {v5}, Lv/k/j/h;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iget-object v10, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object v10, v10, Lv/k/j/k;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lv/k/b;->notification_action_color_filter:I

    .line 16
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 17
    invoke-virtual {p0, v9, v10, v2}, Lv/k/j/m;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 18
    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 19
    sget v8, Lv/k/e;->action_text:I

    iget-object v9, v5, Lv/k/j/h;->j:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v6, :cond_5

    .line 20
    sget v6, Lv/k/e;->action_container:I

    iget-object v8, v5, Lv/k/j/h;->k:Landroid/app/PendingIntent;

    invoke-virtual {v7, v6, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 21
    :cond_5
    sget v6, Lv/k/e;->action_container:I

    iget-object v5, v5, Lv/k/j/h;->j:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 22
    sget v5, Lv/k/e;->actions:I

    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const/16 p2, 0x8

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    .line 23
    :goto_5
    sget v3, Lv/k/e;->actions:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    sget v3, Lv/k/e;->action_divider:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 25
    sget v1, Lv/k/e;->title:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    sget v1, Lv/k/e;->text2:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    sget v1, Lv/k/e;->text:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    sget p2, Lv/k/e;->notification_main_column:I

    invoke-virtual {v0, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 29
    sget p2, Lv/k/e;->notification_main_column:I

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 30
    sget p1, Lv/k/e;->notification_main_column:I

    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    sget v4, Lv/k/e;->notification_main_column_container:I

    const/4 v5, 0x0

    .line 32
    iget-object p1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    iget-object p1, p1, Lv/k/j/k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 33
    sget p2, Lv/k/c;->notification_top_pad:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 34
    sget v1, Lv/k/c;->notification_top_pad_large_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fa66666    # 1.3f

    cmpg-float v6, p1, v2

    if-gez v6, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    cmpl-float v6, p1, v3

    if-lez v6, :cond_a

    const p1, 0x3fa66666    # 1.3f

    :cond_a
    :goto_6
    sub-float/2addr p1, v2

    const v3, 0x3e999998    # 0.29999995f

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    int-to-float p2, p2

    mul-float v2, v2, p2

    int-to-float p2, v1

    mul-float p1, p1, p2

    add-float/2addr p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-object v0
.end method

.method public apply(Lv/k/j/g;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    check-cast p1, Lv/k/j/n;

    .line 3
    iget-object p1, p1, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    .line 4
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public makeBigContentView(Lv/k/j/g;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    .line 3
    iget-object v1, p1, Lv/k/j/k;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lv/k/j/k;->G:Landroid/widget/RemoteViews;

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v1, p1}, Lv/k/j/l;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public makeContentView(Lv/k/j/g;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    .line 3
    iget-object p1, p1, Lv/k/j/k;->G:Landroid/widget/RemoteViews;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lv/k/j/l;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public makeHeadsUpContentView(Lv/k/j/g;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lv/k/j/k;->G:Landroid/widget/RemoteViews;

    return-object v0

    .line 4
    :cond_1
    throw v0
.end method
