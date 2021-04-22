.class public Lcom/appboy/push/support/HtmlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/push/support/HtmlUtils;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/support/HtmlUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/appboy/push/support/HtmlUtils;->TAG:Ljava/lang/String;

    const-string v0, "Cannot create html spanned text on null or empty text. Returning blank string."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com_appboy_push_notification_html_rendering_enabled"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p0, v1, :cond_1

    .line 5
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
