.class public final Lcom/pspdfkit/framework/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/framework/s<",
        "Lf/u/r/g0/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/document/DocumentView;

.field public final b:Lf/u/t/c;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/t/c;)V
    .locals 1

    const-string v0, "documentView"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/o0;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iput-object p2, p0, Lcom/pspdfkit/framework/o0;->b:Lf/u/t/c;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/pspdfkit/media/MediaUri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lf/u/e0/j4;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PSPDFKit.MediaURI"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/framework/o0;->b:Lf/u/t/c;

    check-cast p2, Lf/u/t/a;

    .line 4
    iget-boolean p2, p2, Lf/u/t/a;->G:Z

    const-string v1, "PSPDFKit.VideoPlaybackEnabled"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.ActionResolver"

    const-string v1, "Activity PdfMediaDialog doesn\'t exist (make sure it\'s declared in manifest)."

    .line 7
    invoke-static {v0, p1, v1, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)Z
    .locals 9

    .line 1
    check-cast p1, Lf/u/r/g0/s;

    const-string p2, "action"

    .line 2
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lf/u/r/g0/s;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/o0;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p1, Lf/u/r/g0/s;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 6
    invoke-static {p1}, Lcom/pspdfkit/media/MediaUri;->a(Ljava/lang/String;)Lcom/pspdfkit/media/MediaUri;

    move-result-object p1

    const-string v3, "MediaUri.parse(action.uri!!)"

    invoke-static {p1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p1, Lcom/pspdfkit/media/MediaUri;->a:Lcom/pspdfkit/media/MediaUri$UriType;

    .line 8
    sget-object v4, Lcom/pspdfkit/framework/n0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "PSPDFKit.ActionResolver"

    if-eq v3, v0, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/pspdfkit/media/MediaUri;->a()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    .line 11
    new-instance v5, Lv/b/k/k$a;

    invoke-direct {v5, p2}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 12
    sget v6, Lf/u/m;->pspdf__file_not_found_title:I

    invoke-static {p2, v6}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lv/b/k/k$a;->setTitle(Ljava/lang/CharSequence;)Lv/b/k/k$a;

    move-result-object v5

    .line 13
    sget v6, Lf/u/m;->pspdf__file_not_found_message:I

    new-array v7, v0, [Ljava/lang/Object;

    .line 14
    iget-object v8, p1, Lcom/pspdfkit/media/MediaUri;->c:Ljava/lang/String;

    aput-object v8, v7, v1

    .line 15
    invoke-static {p2, v6, v2, v7}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lv/b/k/k$a;->setMessage(Ljava/lang/CharSequence;)Lv/b/k/k$a;

    move-result-object v5

    .line 16
    sget v6, Lf/u/m;->pspdf__ok:I

    invoke-static {p2, v6}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, v2}, Lv/b/k/k$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lv/b/k/k$a;->show()Lv/b/k/k;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find an activity to open "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p1, Lcom/pspdfkit/media/MediaUri;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/pspdfkit/framework/o0;->a(Landroid/content/Context;Lcom/pspdfkit/media/MediaUri;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/pspdfkit/framework/o0;->b:Lf/u/t/c;

    check-cast v2, Lf/u/t/a;

    .line 23
    iget-boolean v2, v2, Lf/u/t/a;->G:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "com.google.android.youtube.player.YouTubeBaseActivity"

    .line 24
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lf/u/e0/q4;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "PSPDFKit.MediaURI"

    .line 26
    :try_start_2
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "YouTube API dependency not found, opening video with PdfMediaDialog."

    .line 28
    invoke-static {v4, v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "PdfYouTubeActivity not found - make sure it\'s declared in manifest, opening video with PdfMediaDialog."

    .line 29
    invoke-static {v4, v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/pspdfkit/framework/o0;->a(Landroid/content/Context;Lcom/pspdfkit/media/MediaUri;)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-static {}, Lb0/t/b/o;->c()V

    throw v2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
