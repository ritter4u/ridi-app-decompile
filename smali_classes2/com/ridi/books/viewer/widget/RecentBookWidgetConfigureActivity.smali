.class public final Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lv/c0/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PreferenceManager.getDef\u2026ltSharedPreferences(this)"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 3
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "widget_recent_book_count_"

    .line 4
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widget_recent_book_alpha_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->c:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    const-class v2, Lcom/ridi/books/viewer/widget/RecentBookWidgetProvider;

    const-string v3, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 9
    invoke-direct {v1, v3, v0, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 10
    iget v2, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->a:I

    const/4 v3, 0x0

    aput v2, v0, v3

    const-string v2, "appWidgetIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(\n      AppWidgetM\u2026 intArrayOf(appWidgetId))"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :cond_0
    throw v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a057d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002c

    .line 2
    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lv/b/k/a;->b(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->a:I

    const-string p1, "$this$find"

    .line 6
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0585

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->d:Landroid/widget/ImageView;

    .line 9
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a018a

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0804e1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-static {p0}, Lv/c0/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "widget_recent_book_count_"

    .line 13
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->b:I

    const-string v2, "widget_recent_book_alpha_"

    .line 15
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x86

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x34

    const/16 v3, 0xd9

    .line 17
    invoke-static {v1, v2, v3}, Lb0/v/f;->a(III)I

    move-result v1

    iput v1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->c:I

    .line 18
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02e8

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;

    invoke-direct {v2, v0, p0}, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0360

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->C()V

    const v0, 0x7f0a0077

    .line 25
    invoke-virtual {p0, v0}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "backgroundAlphaBar"

    .line 26
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->c:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 27
    new-instance v1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$b;-><init>(Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0327

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a00cb

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iget v0, p0, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
