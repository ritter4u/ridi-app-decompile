.class public Lcom/pspdfkit/framework/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/j/b;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/pspdfkit/framework/qa;

.field public final c:Lcom/pspdfkit/framework/k7;

.field public d:Lio/reactivex/subjects/MaybeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/MaybeSubject<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/pspdfkit/framework/qa;Lcom/pspdfkit/framework/k7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalStorageAccessPermissionHandler"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFilePickerHandler"

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/i7;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/framework/i7;->b:Lcom/pspdfkit/framework/qa;

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/framework/i7;->c:Lcom/pspdfkit/framework/k7;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i7;Ljava/lang/Boolean;)Lb0/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i7;->a(Ljava/lang/Boolean;)Lb0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i7;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Intent;)Lb0/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/i7;->a(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Intent;)Lb0/m;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lb0/m;
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/framework/i7;->d:Lio/reactivex/subjects/MaybeSubject;

    iget-object v0, p0, Lcom/pspdfkit/framework/i7;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Intent;)Lb0/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/i7;->a(IILandroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/i7;->e:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.android.externalstorage.documents"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.android.providers.downloads.documents"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.providers.media.documents"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/i7;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;)Lv/r/d/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/i7;->b:Lcom/pspdfkit/framework/qa;

    iget-object p2, p0, Lcom/pspdfkit/framework/i7;->a:Landroid/app/Activity;

    .line 9
    invoke-static {p2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;)Lv/r/d/p;

    move-result-object p3

    sget-object v0, Lcom/pspdfkit/framework/va;->a:Lcom/pspdfkit/framework/va$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/i7;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/va$a;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/va;

    move-result-object v0

    new-instance v1, Lf/u/x/x5;

    invoke-direct {v1, p0}, Lf/u/x/x5;-><init>(Lcom/pspdfkit/framework/i7;)V

    .line 11
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/pspdfkit/framework/qa;->a(Landroid/content/Context;Lv/r/d/p;Lcom/pspdfkit/framework/va;Lb0/t/a/l;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/i7;->d:Lio/reactivex/subjects/MaybeSubject;

    iget-object p2, p0, Lcom/pspdfkit/framework/i7;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    if-nez p2, :cond_4

    .line 13
    iput-object v2, p0, Lcom/pspdfkit/framework/i7;->e:Landroid/net/Uri;

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/i7;->d:Lio/reactivex/subjects/MaybeSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/MaybeSubject;->onComplete()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/pspdfkit/framework/i7;->d:Lio/reactivex/subjects/MaybeSubject;

    new-instance v4, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    aput-object v2, v6, p1

    const-string p1, "Illegal state with request code %d, result code %d, and intent data %s"

    .line 20
    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/subjects/MaybeSubject;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lz/b/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/o<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/u/v/j/a;->a(Lf/u/v/j/b;Ljava/lang/String;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public getDestinationUri(Ljava/lang/String;Ljava/lang/String;)Lz/b/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lz/b/o<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported intent, action may be equal to Intent.ACTION_OPEN_DOCUMENT or Intent.ACTION_CREATE_DOCUMENT."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lio/reactivex/subjects/MaybeSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/MaybeSubject;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/pspdfkit/framework/i7;->d:Lio/reactivex/subjects/MaybeSubject;

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/i7;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;)Lv/r/d/p;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/framework/i7;->c:Lcom/pspdfkit/framework/k7;

    new-instance v4, Lf/u/x/y5;

    invoke-direct {v4, p0}, Lf/u/x/y5;-><init>(Lcom/pspdfkit/framework/i7;)V

    invoke-virtual {v3, v1, v4}, Lcom/pspdfkit/framework/k7;->a(Lv/r/d/p;Lb0/t/a/q;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v3, 0x3e7

    .line 8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.OPENABLE"

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "application/pdf"

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TITLE"

    .line 11
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :try_start_0
    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "PSPDFKit.FilePicker"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/u/m;->pspdf__document_could_not_be_saved:I

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Activity with file storage access not found. The document cannot be saved nor exported."

    .line 15
    invoke-static {v3, p2, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Activity with file storage access not found. The document cannot be opened."

    .line 17
    invoke-static {v3, p2, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/pspdfkit/framework/i7;->e:Landroid/net/Uri;

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/i7;->d:Lio/reactivex/subjects/MaybeSubject;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/MaybeSubject;->onError(Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/framework/i7;->d:Lio/reactivex/subjects/MaybeSubject;

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Impossible to retrieve fragmentManager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
