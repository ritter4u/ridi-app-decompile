.class public Lorg/chromium/ui/base/Clipboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/Clipboard$Natives;,
        Lorg/chromium/ui/base/Clipboard$ImageFileProvider;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field public static sInstance:Lorg/chromium/ui/base/Clipboard;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public mClipboardManager:Landroid/content/ClipboardManager;

.field public final mContext:Landroid/content/Context;

.field public mImageFileProvider:Lorg/chromium/ui/base/Clipboard$ImageFileProvider;

.field public mNativeClipboard:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/base/Clipboard;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lorg/chromium/ui/base/Clipboard;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/ui/base/Clipboard;Landroid/content/ClipData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/Clipboard;->setPrimaryClipNoException(Landroid/content/ClipData;)Z

    move-result p0

    return p0
.end method

.method private bitmapSupportByGfx(Landroid/graphics/Bitmap;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private clear()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/base/Clipboard;->setPrimaryClipNoException(Landroid/content/ClipData;)Z

    return-void
.end method

.method private getCoercedText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/Clipboard;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getHTMLText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/Clipboard;->clipDataToHtmlText(Landroid/content/ClipData;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getImageUriString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getInstance()Lorg/chromium/ui/base/Clipboard;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/ui/base/Clipboard;->sInstance:Lorg/chromium/ui/base/Clipboard;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/ui/base/Clipboard;

    invoke-direct {v0}, Lorg/chromium/ui/base/Clipboard;-><init>()V

    sput-object v0, Lorg/chromium/ui/base/Clipboard;->sInstance:Lorg/chromium/ui/base/Clipboard;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/ui/base/Clipboard;->sInstance:Lorg/chromium/ui/base/Clipboard;

    return-object v0
.end method

.method private grantUriPermission(Landroid/net/Uri;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->mImageFileProvider:Lorg/chromium/ui/base/Clipboard$ImageFileProvider;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-interface {v0, p1}, Lorg/chromium/ui/base/Clipboard$ImageFileProvider;->storeLastCopiedImageUri(Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v2, p0, Lorg/chromium/ui/base/Clipboard;->mContext:Landroid/content/Context;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private hasStyleSpan(Landroid/text/Spanned;)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/text/style/CharacterStyle;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/text/style/ParagraphStyle;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v5, Landroid/text/style/UpdateAppearance;

    aput-object v5, v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v5, v1, v2

    const/4 v6, -0x1

    .line 3
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v7

    invoke-interface {p1, v6, v7, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private onPrimaryClipTimestampInvalidated()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/compat/ApiHelperForO;->getTimestamp(Landroid/content/ClipDescription;)J

    move-result-wide v5

    .line 3
    invoke-static {}, Lorg/chromium/ui/base/ClipboardJni;->get()Lorg/chromium/ui/base/Clipboard$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/ui/base/Clipboard;->mNativeClipboard:J

    move-object v4, p0

    invoke-interface/range {v1 .. v6}, Lorg/chromium/ui/base/Clipboard$Natives;->onPrimaryClipTimestampInvalidated(JLorg/chromium/ui/base/Clipboard;J)V

    return-void
.end method

.method private revokeUriPermissionForLastSharedImage()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->mImageFileProvider:Lorg/chromium/ui/base/Clipboard$ImageFileProvider;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lorg/chromium/ui/base/Clipboard$ImageFileProvider;->getLastCopiedImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lorg/chromium/ui/base/Clipboard;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 6
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->mImageFileProvider:Lorg/chromium/ui/base/Clipboard$ImageFileProvider;

    invoke-interface {v0}, Lorg/chromium/ui/base/Clipboard$ImageFileProvider;->clearLastCopiedImageUri()V

    :cond_3
    :goto_0
    return-void
.end method

.method private setHTMLText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "html"

    .line 1
    invoke-static {v0, p2, p1}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/Clipboard;->setPrimaryClipNoException(Landroid/content/ClipData;)Z

    return-void
.end method

.method private setNativePtr(J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/chromium/ui/base/Clipboard;->mNativeClipboard:J

    return-void
.end method

.method private setPrimaryClipNoException(Landroid/content/ClipData;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "google"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowAllThreadPolicies()Lorg/chromium/base/StrictModeContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/ui/base/Clipboard;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    .line 7
    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 8
    :catch_0
    invoke-direct {p0}, Lorg/chromium/ui/base/Clipboard;->showCopyToClipboardFailureMessage()V

    const/4 p1, 0x0

    return p1
.end method

.method private showCopyToClipboardFailureMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->mContext:Landroid/content/Context;

    sget v1, Lorg/chromium/android_webview/R$string;->copy_to_clipboard_failure_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/base/Clipboard;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/chromium/ui/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lorg/chromium/ui/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/Clipboard;->setImageUri(Landroid/net/Uri;)V

    return-void
.end method

.method public clipDataToHtmlText(Landroid/content/ClipData;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "text/html"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "text/plain"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    check-cast p1, Landroid/text/Spanned;

    .line 8
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/Clipboard;->hasStyleSpan(Landroid/text/Spanned;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public copyUrlToClipboard(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    .line 1
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/Clipboard;->setPrimaryClipNoException(Landroid/content/ClipData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/ui/base/Clipboard;->mContext:Landroid/content/Context;

    sget v0, Lorg/chromium/android_webview/R$string;->link_copied:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/chromium/ui/widget/Toast;->makeText(Landroid/content/Context;II)Lorg/chromium/ui/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnBackgroundThread()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lorg/chromium/base/ApiCompatibilityUtils;->getBitmapByUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lorg/chromium/ui/base/Clipboard;->bitmapSupportByGfx(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/chromium/ui/base/Clipboard;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "image/*"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getLastModifiedTimeMs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/Clipboard;->mNativeClipboard:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/ClipboardJni;->get()Lorg/chromium/ui/base/Clipboard$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/Clipboard;->mNativeClipboard:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/ui/base/Clipboard$Natives;->getLastModifiedTimeToJavaTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onPrimaryClipChanged()V
    .locals 5

    const-string v0, "MobileClipboardChanged"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/chromium/ui/base/Clipboard;->revokeUriPermissionForLastSharedImage()V

    .line 3
    iget-wide v0, p0, Lorg/chromium/ui/base/Clipboard;->mNativeClipboard:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/ui/base/ClipboardJni;->get()Lorg/chromium/ui/base/Clipboard$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/Clipboard;->mNativeClipboard:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/ui/base/Clipboard$Natives;->onPrimaryClipChanged(JLorg/chromium/ui/base/Clipboard;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/Clipboard;->mNativeClipboard:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/base/Clipboard;->onPrimaryClipTimestampInvalidated()V

    :cond_1
    :goto_0
    return-void
.end method

.method public overrideClipboardManagerForTesting(Landroid/content/ClipboardManager;)Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/base/Clipboard;->mClipboardManager:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public setImage([BLjava/lang/String;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard;->mImageFileProvider:Lorg/chromium/ui/base/Clipboard$ImageFileProvider;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lg0/b/i/d/b;

    invoke-direct {v1, p0}, Lg0/b/i/d/b;-><init>(Lorg/chromium/ui/base/Clipboard;)V

    invoke-interface {v0, p1, p2, v1}, Lorg/chromium/ui/base/Clipboard$ImageFileProvider;->storeImageAndGenerateUri([BLjava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public setImageFileProvider(Lorg/chromium/ui/base/Clipboard$ImageFileProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/base/Clipboard;->mImageFileProvider:Lorg/chromium/ui/base/Clipboard$ImageFileProvider;

    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/Clipboard;->showCopyToClipboardFailureMessage()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/Clipboard;->grantUriPermission(Landroid/net/Uri;)V

    .line 3
    new-instance v0, Lorg/chromium/ui/base/Clipboard$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/base/Clipboard$1;-><init>(Lorg/chromium/ui/base/Clipboard;Landroid/net/Uri;)V

    sget-object p1, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, p1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "text"

    .line 1
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/Clipboard;->setPrimaryClipNoException(Landroid/content/ClipData;)Z

    return-void
.end method
