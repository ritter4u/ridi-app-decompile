.class public Lcom/ridi/books/viewer/widget/RecentBookWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ridi.books.viewer.action.ACTION_CLICK_RECENT_BOOK_WIDGET_ITEM"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lf/a/a/a/c/x;

    invoke-direct {p1, p2}, Lf/a/a/a/c/x;-><init>(Landroid/content/Intent;)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.ridi.books.viewer.action.ACTION_EDIT_RECENT_BOOK"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v1, "from_widget_edit"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x18800000

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x80000

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    .line 2
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0d01d9

    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "widget_recent_book_alpha_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x86

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v9, 0xd9

    const/16 v10, 0x34

    const v11, 0x7f0a0583

    .line 5
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const-string v9, "setImageAlpha"

    .line 6
    invoke-virtual {v7, v11, v9, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;

    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "appWidgetId"

    .line 8
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    const/4 v10, 0x1

    .line 9
    invoke-virtual {v8, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v11, 0x7f0a060a

    .line 10
    invoke-static {v0, v4, v8, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 11
    invoke-virtual {v7, v11, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 12
    new-instance v8, Landroid/content/Intent;

    const-class v11, Lcom/ridi/books/viewer/widget/RecentBookWidgetService;

    invoke-direct {v8, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "content"

    invoke-static {v13, v11, v12}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v8

    const v11, 0x7f0a0580

    .line 14
    invoke-virtual {v7, v11, v8}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 15
    new-instance v8, Landroid/content/Intent;

    .line 16
    const-class v13, Lcom/ridi/books/viewer/widget/RecentBookWidgetProvider;

    const-string v14, "com.ridi.books.viewer.action.ACTION_CLICK_RECENT_BOOK_WIDGET_ITEM"

    invoke-direct {v8, v14, v12, v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v10, 0x8000000

    .line 19
    invoke-static {v0, v4, v8, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 20
    invoke-virtual {v7, v11, v8}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 21
    invoke-static {}, Lcom/ridi/books/viewer/common/library/Library;->i()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lcom/ridi/books/viewer/common/library/Library;->e()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v10

    const-string v13, "$this$color"

    const v14, 0x7f0a01f6

    if-nez v10, :cond_0

    const v9, 0x7f060391

    .line 23
    invoke-static {v0, v13}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v9}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v9

    .line 25
    invoke-virtual {v7, v14, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 26
    invoke-virtual {v7, v14, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 27
    :cond_0
    new-instance v10, Landroid/content/Intent;

    const-class v15, Lcom/ridi/books/viewer/widget/RecentBookWidgetProvider;

    const-string v11, "com.ridi.books.viewer.action.ACTION_EDIT_RECENT_BOOK"

    invoke-direct {v10, v11, v12, v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {v10, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v9

    .line 29
    invoke-static {v0, v4, v9, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const v10, 0x7f060398

    .line 30
    invoke-static {v0, v13}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v10}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v10

    .line 32
    invoke-virtual {v7, v14, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 33
    invoke-virtual {v7, v14, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 34
    :goto_1
    iget-object v8, v8, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v8}, Lz/c/a;->close()V

    const v8, 0x7f0a057f

    const v9, 0x7f0a0580

    .line 35
    invoke-virtual {v7, v9, v8}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 36
    new-instance v9, Landroid/content/ComponentName;

    const-class v10, Lcom/ridi/books/viewer/main/activity/SplashActivity;

    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v9}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    const/high16 v10, 0x10200000

    .line 37
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v9

    .line 38
    invoke-static {v0, v4, v9, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 39
    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v8, 0x7f0a0082

    .line 40
    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {v1, v6, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const v7, 0x7f0a0580

    .line 42
    invoke-virtual {v1, v6, v7}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 43
    :cond_1
    invoke-super/range {p0 .. p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
