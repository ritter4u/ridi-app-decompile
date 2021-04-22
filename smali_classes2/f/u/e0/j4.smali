.class public Lf/u/e0/j4;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lf/u/a0/b;


# instance fields
.field public a:Lcom/pspdfkit/media/MediaUri;

.field public b:Z

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lf/u/j;->pspdf__media_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PSPDFKit.MediaURI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/media/MediaUri;

    iput-object p1, p0, Lf/u/e0/j4;->a:Lcom/pspdfkit/media/MediaUri;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PSPDFKit.VideoPlaybackEnabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf/u/e0/j4;->b:Z

    .line 5
    sget p1, Lf/u/h;->pspdf__media_dialog_root:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lf/u/e0/j4;->c:Landroid/widget/RelativeLayout;

    .line 6
    sget p1, Lf/u/h;->pspdf__loading_progress:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lf/u/e0/j4;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lf/u/e0/j4;->a:Lcom/pspdfkit/media/MediaUri;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/media/MediaUri;->a:Lcom/pspdfkit/media/MediaUri$UriType;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lf/u/a0/a;

    invoke-direct {v0, p0}, Lf/u/a0/a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p0}, Lf/u/a0/a;->setMediaViewListener(Lf/u/a0/b;)V

    .line 8
    iget-object v1, p0, Lf/u/e0/j4;->a:Lcom/pspdfkit/media/MediaUri;

    .line 9
    iget-object v3, v1, Lcom/pspdfkit/media/MediaUri;->b:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/pspdfkit/media/MediaUri;->c:Ljava/lang/String;

    const-string v3, "localhost/"

    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    .line 12
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v3, v0, Lf/u/a0/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v3, "file://"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v4, v3

    :cond_2
    :goto_0
    if-nez v4, :cond_4

    .line 17
    iget-object v1, v0, Lf/u/a0/a;->a:Lf/u/a0/b;

    if-eqz v1, :cond_3

    .line 18
    check-cast v1, Lf/u/e0/j4;

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_3
    invoke-static {v4}, Lcom/pspdfkit/framework/uf;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 21
    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 27
    new-instance v1, Lf/u/a0/a$b;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/u/a0/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lf/u/a0/a$b;-><init>(Lf/u/a0/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv/j0/a/a;)V

    .line 28
    iget-object v1, v0, Lf/u/a0/a;->a:Lf/u/a0/b;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lf/u/a0/a;->a:Lf/u/a0/b;

    check-cast v1, Lf/u/e0/j4;

    .line 29
    iget-object v1, v1, Lf/u/e0/j4;->d:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 30
    :catch_0
    :try_start_2
    iget-object v1, v0, Lf/u/a0/a;->a:Lf/u/a0/b;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lf/u/a0/a;->a:Lf/u/a0/b;

    check-cast v1, Lf/u/e0/j4;

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_6
    :goto_2
    invoke-static {v4}, Lcom/pspdfkit/framework/uf;->a(Ljava/io/Closeable;)V

    .line 33
    :goto_3
    iput-object v0, p0, Lf/u/e0/j4;->e:Landroid/view/View;

    goto :goto_6

    .line 34
    :goto_4
    invoke-static {v4}, Lcom/pspdfkit/framework/uf;->a(Ljava/io/Closeable;)V

    throw v0

    .line 35
    :cond_7
    iget-boolean v0, p0, Lf/u/e0/j4;->b:Z

    if-nez v0, :cond_8

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 37
    :cond_8
    :try_start_3
    new-instance v0, Lf/u/a0/d;

    invoke-direct {v0, p0}, Lf/u/a0/d;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object v1, p0, Lf/u/e0/j4;->a:Lcom/pspdfkit/media/MediaUri;

    .line 39
    iget-object v1, v1, Lcom/pspdfkit/media/MediaUri;->b:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lf/u/e0/j4;->a:Lcom/pspdfkit/media/MediaUri;

    .line 41
    iget-object v1, v1, Lcom/pspdfkit/media/MediaUri;->c:Ljava/lang/String;

    const-string v3, "http://"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3, v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Lf/u/a0/d;->setMediaViewListener(Lf/u/a0/b;)V

    .line 44
    iput-object v0, p0, Lf/u/e0/j4;->e:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :goto_6
    iget-object v0, p0, Lf/u/e0/j4;->e:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 46
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lf/u/e0/j4;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lf/u/e0/j4;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.ActionResolver"

    const-string v3, "Can\'t initialize WebView for media display."

    .line 48
    invoke-static {v2, v0, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
