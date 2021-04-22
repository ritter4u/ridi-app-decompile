.class public Lorg/chromium/android_webview/ProductConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPRESSED_LOCALES:[Ljava/lang/String;

.field public static final IS_BUNDLE:Z = false

.field public static final UNCOMPRESSED_LOCALES:[Ljava/lang/String;

.field public static final USE_CHROMIUM_LINKER:Z = false

.field public static final USE_MODERN_LINKER:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 82

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lorg/chromium/android_webview/ProductConfig;->COMPRESSED_LOCALES:[Ljava/lang/String;

    const-string v1, "af"

    const-string v2, "am"

    const-string v3, "ar"

    const-string v4, "as"

    const-string v5, "az"

    const-string v6, "be"

    const-string v7, "bg"

    const-string v8, "bn"

    const-string v9, "bs"

    const-string v10, "ca"

    const-string v11, "cs"

    const-string v12, "da"

    const-string v13, "de"

    const-string v14, "el"

    const-string v15, "en-GB"

    const-string v16, "en-US"

    const-string v17, "es"

    const-string v18, "es-419"

    const-string v19, "et"

    const-string v20, "eu"

    const-string v21, "fa"

    const-string v22, "fi"

    const-string v23, "fil"

    const-string v24, "fr"

    const-string v25, "fr-CA"

    const-string v26, "gl"

    const-string v27, "gu"

    const-string v28, "he"

    const-string v29, "hi"

    const-string v30, "hr"

    const-string v31, "hu"

    const-string v32, "hy"

    const-string v33, "id"

    const-string v34, "is"

    const-string v35, "it"

    const-string v36, "ja"

    const-string v37, "ka"

    const-string v38, "kk"

    const-string v39, "km"

    const-string v40, "kn"

    const-string v41, "ko"

    const-string v42, "ky"

    const-string v43, "lo"

    const-string v44, "lt"

    const-string v45, "lv"

    const-string v46, "mk"

    const-string v47, "ml"

    const-string v48, "mn"

    const-string v49, "mr"

    const-string v50, "ms"

    const-string v51, "my"

    const-string v52, "nb"

    const-string v53, "ne"

    const-string v54, "nl"

    const-string v55, "or"

    const-string v56, "pa"

    const-string v57, "pl"

    const-string v58, "pt-BR"

    const-string v59, "pt-PT"

    const-string v60, "ro"

    const-string v61, "ru"

    const-string v62, "si"

    const-string v63, "sk"

    const-string v64, "sl"

    const-string v65, "sq"

    const-string v66, "sr"

    const-string v67, "sr-Latn"

    const-string v68, "sv"

    const-string v69, "sw"

    const-string v70, "ta"

    const-string v71, "te"

    const-string v72, "th"

    const-string v73, "tr"

    const-string v74, "uk"

    const-string v75, "ur"

    const-string v76, "uz"

    const-string v77, "vi"

    const-string v78, "zh-CN"

    const-string v79, "zh-HK"

    const-string v80, "zh-TW"

    const-string v81, "zu"

    .line 2
    filled-new-array/range {v1 .. v81}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/ProductConfig;->UNCOMPRESSED_LOCALES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
