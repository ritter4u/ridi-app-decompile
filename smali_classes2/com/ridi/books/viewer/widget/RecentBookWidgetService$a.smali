.class public Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/widget/RecentBookWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    iget-object v1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d01da

    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v3, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ridi/books/viewer/common/library/Library;->i()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    iget-object p1, v3, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p1}, Lz/c/a;->close()V

    return-object v0

    :cond_1
    const v0, 0x7f0a0685

    .line 7
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0a008d

    .line 9
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->j()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->t()I

    move-result v0

    const/16 v5, 0x64

    .line 12
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    const v7, 0x7f0a0576

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v5, v6, v8}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v5, 0x7f0a0579

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f0a057a

    if-gez v0, :cond_2

    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    invoke-virtual {v1, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    invoke-virtual {v1, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    :goto_0
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->D0()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/c/s0/q/c;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v5, 0x7f0a018a

    .line 19
    invoke-virtual {v1, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "book_id"

    .line 21
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "open_book_from"

    const-string v5, "widget"

    .line 22
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->M0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string p1, "needed_to_download"

    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0x7f0a0581

    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 27
    iget-object p1, v3, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p1}, Lz/c/a;->close()V

    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataSetChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    invoke-virtual {v0}, Lf/a/a/a/c/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "widget_recent_book_count_"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/ridi/books/viewer/common/library/Library;->i()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    const-wide/32 v2, 0x7fffffff

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/ridi/books/viewer/common/library/Library;->b(J)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v3}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->J0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;->c:Ljava/util/List;

    .line 10
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
