.class public Lorg/chromium/ui/base/LocalizationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/LocalizationUtils$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "l10n_util"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final LEFT_TO_RIGHT:I = 0x2

.field public static final RIGHT_TO_LEFT:I = 0x1

.field public static final UNKNOWN_DIRECTION:I

.field public static sIsLayoutRtl:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chromiumLocaleMatchesLanguage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/LocaleUtils;->toLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getDisplayNameForLocale(Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstStrongCharacterDirection(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtilsJni;->get()Lorg/chromium/ui/base/LocalizationUtils$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/ui/base/LocalizationUtils$Natives;->getFirstStrongCharacterDirection(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getJavaLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSplitLanguageForAndroid(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xcfd

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd1b

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf10

    if-eq v0, v1, :cond_1

    const v1, 0x18c09

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fil"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "yi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "he"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    return-object p0

    :cond_5
    const-string p0, "tl"

    return-object p0

    :cond_6
    const-string p0, "in"

    return-object p0

    :cond_7
    const-string p0, "ji"

    return-object p0

    :cond_8
    const-string p0, "iw"

    return-object p0
.end method

.method public static isLayoutRtl()Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/ui/base/LocalizationUtils;->sIsLayoutRtl:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/LocalizationUtils;->sIsLayoutRtl:Ljava/lang/Boolean;

    .line 5
    :cond_1
    sget-object v0, Lorg/chromium/ui/base/LocalizationUtils;->sIsLayoutRtl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setRtlForTesting(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/chromium/ui/base/LocalizationUtils;->sIsLayoutRtl:Ljava/lang/Boolean;

    return-void
.end method

.method public static substituteLocalePlaceholder(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$LOCALE"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
