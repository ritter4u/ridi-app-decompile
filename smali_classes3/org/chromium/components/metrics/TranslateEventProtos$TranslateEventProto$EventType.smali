.class public final enum Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType$EventTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final enum AUTOMATICALLY_TRANSLATED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final AUTOMATICALLY_TRANSLATED_VALUE:I = 0xa

.field public static final enum AUTO_TRANSLATION_BY_LINK:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final AUTO_TRANSLATION_BY_LINK_VALUE:I = 0x1a

.field public static final enum AUTO_TRANSLATION_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final AUTO_TRANSLATION_BY_PREF_VALUE:I = 0x19

.field public static final enum BROWSER_WINDOW_IS_INVALID:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final BROWSER_WINDOW_IS_INVALID_VALUE:I = 0x13

.field public static final enum BROWSER_WINDOW_IS_MINIMIZED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final BROWSER_WINDOW_IS_MINIMIZED_VALUE:I = 0x15

.field public static final enum BROWSER_WINDOW_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final BROWSER_WINDOW_NOT_ACTIVE_VALUE:I = 0x14

.field public static final enum DISABLED_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final DISABLED_BY_PREF_VALUE:I = 0xb

.field public static final enum DISABLED_BY_RANKER:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final DISABLED_BY_RANKER_VALUE:I = 0xf

.field public static final enum EDITABLE_FIELD_IS_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final EDITABLE_FIELD_IS_ACTIVE_VALUE:I = 0x17

.field public static final enum INITIALIZATION_ERROR:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final INITIALIZATION_ERROR_VALUE:I = 0x1b

.field public static final enum LANGUAGE_DISABLED_BY_AUTO_BLACKLIST:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final LANGUAGE_DISABLED_BY_AUTO_BLACKLIST_VALUE:I = 0xe

.field public static final enum LANGUAGE_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final LANGUAGE_DISABLED_BY_USER_CONFIG_VALUE:I = 0xc

.field public static final enum LANGUAGE_IN_ULP:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final LANGUAGE_IN_ULP_VALUE:I = 0x18

.field public static final enum MATCHES_PREVIOUS_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final MATCHES_PREVIOUS_LANGUAGE_VALUE:I = 0x12

.field public static final enum UNKNOWN:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum UNSUPPORTED_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final UNSUPPORTED_LANGUAGE_VALUE:I = 0x10

.field public static final enum UNSUPPORTED_URL:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final UNSUPPORTED_URL_VALUE:I = 0x11

.field public static final enum URL_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final URL_DISABLED_BY_USER_CONFIG_VALUE:I = 0xd

.field public static final enum USER_ACCEPT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_ACCEPT_VALUE:I = 0x2

.field public static final enum USER_ALWAYS_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_ALWAYS_TRANSLATE_LANGUAGE_VALUE:I = 0x7

.field public static final enum USER_CONTEXT_MENU_TRANSLATE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_CONTEXT_MENU_TRANSLATE_VALUE:I = 0x8

.field public static final enum USER_DECLINE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_DECLINE_VALUE:I = 0x1

.field public static final enum USER_DISMISS:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_DISMISS_VALUE:I = 0x3

.field public static final enum USER_IGNORE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_IGNORE_VALUE:I = 0x4

.field public static final enum USER_NEVER_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_NEVER_TRANSLATE_LANGUAGE_VALUE:I = 0x5

.field public static final enum USER_NEVER_TRANSLATE_SITE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_NEVER_TRANSLATE_SITE_VALUE:I = 0x6

.field public static final enum USER_REVERT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_REVERT_VALUE:I = 0x9

.field public static final enum WEB_CONTENTS_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final WEB_CONTENTS_NOT_ACTIVE_VALUE:I = 0x16

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNKNOWN:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/4 v2, 0x1

    const-string v3, "USER_DECLINE"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_DECLINE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/4 v3, 0x2

    const-string v4, "USER_ACCEPT"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_ACCEPT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/4 v4, 0x3

    const-string v5, "USER_DISMISS"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_DISMISS:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/4 v5, 0x4

    const-string v6, "USER_IGNORE"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_IGNORE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/4 v6, 0x5

    const-string v7, "USER_NEVER_TRANSLATE_LANGUAGE"

    invoke-direct {v0, v7, v6, v6}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_NEVER_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 7
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/4 v7, 0x6

    const-string v8, "USER_NEVER_TRANSLATE_SITE"

    invoke-direct {v0, v8, v7, v7}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_NEVER_TRANSLATE_SITE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 8
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/4 v8, 0x7

    const-string v9, "USER_ALWAYS_TRANSLATE_LANGUAGE"

    invoke-direct {v0, v9, v8, v8}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_ALWAYS_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 9
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v9, 0x8

    const-string v10, "USER_CONTEXT_MENU_TRANSLATE"

    invoke-direct {v0, v10, v9, v9}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_CONTEXT_MENU_TRANSLATE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 10
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v10, 0x9

    const-string v11, "USER_REVERT"

    invoke-direct {v0, v11, v10, v10}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_REVERT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 11
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v11, 0xa

    const-string v12, "AUTOMATICALLY_TRANSLATED"

    invoke-direct {v0, v12, v11, v11}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTOMATICALLY_TRANSLATED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 12
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v12, 0x19

    const/16 v13, 0xb

    const-string v14, "AUTO_TRANSLATION_BY_PREF"

    invoke-direct {v0, v14, v13, v12}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 13
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v14, 0x1a

    const/16 v15, 0xc

    const-string v11, "AUTO_TRANSLATION_BY_LINK"

    invoke-direct {v0, v11, v15, v14}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_LINK:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 14
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v11, 0xd

    const-string v10, "DISABLED_BY_PREF"

    invoke-direct {v0, v10, v11, v13}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->DISABLED_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 15
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v10, 0xe

    const-string v13, "LANGUAGE_DISABLED_BY_USER_CONFIG"

    invoke-direct {v0, v13, v10, v15}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 16
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v13, 0xf

    const-string v15, "URL_DISABLED_BY_USER_CONFIG"

    invoke-direct {v0, v15, v13, v11}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->URL_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 17
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v15, 0x10

    const-string v11, "LANGUAGE_DISABLED_BY_AUTO_BLACKLIST"

    invoke-direct {v0, v11, v15, v10}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_DISABLED_BY_AUTO_BLACKLIST:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 18
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v11, 0x11

    const-string v10, "DISABLED_BY_RANKER"

    invoke-direct {v0, v10, v11, v13}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->DISABLED_BY_RANKER:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 19
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v10, 0x12

    const-string v13, "UNSUPPORTED_LANGUAGE"

    invoke-direct {v0, v13, v10, v15}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNSUPPORTED_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 20
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v13, 0x13

    const-string v15, "UNSUPPORTED_URL"

    invoke-direct {v0, v15, v13, v11}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNSUPPORTED_URL:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 21
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v15, "MATCHES_PREVIOUS_LANGUAGE"

    const/16 v11, 0x14

    invoke-direct {v0, v15, v11, v10}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->MATCHES_PREVIOUS_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 22
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v11, "BROWSER_WINDOW_IS_INVALID"

    const/16 v15, 0x15

    invoke-direct {v0, v11, v15, v13}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_IS_INVALID:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 23
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v11, "BROWSER_WINDOW_NOT_ACTIVE"

    const/16 v15, 0x16

    const/16 v13, 0x14

    invoke-direct {v0, v11, v15, v13}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 24
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v11, "BROWSER_WINDOW_IS_MINIMIZED"

    const/16 v13, 0x17

    const/16 v15, 0x15

    invoke-direct {v0, v11, v13, v15}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_IS_MINIMIZED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 25
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v11, "WEB_CONTENTS_NOT_ACTIVE"

    const/16 v13, 0x18

    const/16 v15, 0x16

    invoke-direct {v0, v11, v13, v15}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->WEB_CONTENTS_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 26
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v11, "EDITABLE_FIELD_IS_ACTIVE"

    const/16 v13, 0x17

    invoke-direct {v0, v11, v12, v13}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->EDITABLE_FIELD_IS_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 27
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v11, "LANGUAGE_IN_ULP"

    const/16 v13, 0x18

    invoke-direct {v0, v11, v14, v13}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_IN_ULP:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 28
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v11, "INITIALIZATION_ERROR"

    const/16 v13, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v11, v13, v15}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->INITIALIZATION_ERROR:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v11, 0x1c

    new-array v11, v11, [Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 29
    sget-object v13, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNKNOWN:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    aput-object v13, v11, v1

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_DECLINE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_ACCEPT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    aput-object v1, v11, v3

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_DISMISS:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    aput-object v1, v11, v4

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_IGNORE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    aput-object v1, v11, v5

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_NEVER_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    aput-object v1, v11, v6

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_NEVER_TRANSLATE_SITE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    aput-object v1, v11, v7

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_ALWAYS_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    aput-object v1, v11, v8

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_CONTEXT_MENU_TRANSLATE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    aput-object v1, v11, v9

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_REVERT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0x9

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTOMATICALLY_TRANSLATED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0xa

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0xb

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_LINK:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0xc

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->DISABLED_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0xd

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0xe

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->URL_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0xf

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_DISABLED_BY_AUTO_BLACKLIST:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0x10

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->DISABLED_BY_RANKER:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0x11

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNSUPPORTED_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    aput-object v1, v11, v10

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNSUPPORTED_URL:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0x13

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->MATCHES_PREVIOUS_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0x14

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_IS_INVALID:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0x15

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0x16

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_IS_MINIMIZED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0x17

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->WEB_CONTENTS_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v2, 0x18

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->EDITABLE_FIELD_IS_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    aput-object v1, v11, v12

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_IN_ULP:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    aput-object v1, v11, v14

    const/16 v1, 0x1b

    aput-object v0, v11, v1

    sput-object v11, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->$VALUES:[Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    .line 30
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->internalValueMap:Lf/m/e/x$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->INITIALIZATION_ERROR:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_LINK:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_IN_ULP:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->EDITABLE_FIELD_IS_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->WEB_CONTENTS_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_IS_MINIMIZED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_IS_INVALID:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->MATCHES_PREVIOUS_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNSUPPORTED_URL:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNSUPPORTED_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->DISABLED_BY_RANKER:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_DISABLED_BY_AUTO_BLACKLIST:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->URL_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->DISABLED_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTOMATICALLY_TRANSLATED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_REVERT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_CONTEXT_MENU_TRANSLATE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_ALWAYS_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 22
    :pswitch_15
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_NEVER_TRANSLATE_SITE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 23
    :pswitch_16
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_NEVER_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_IGNORE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 25
    :pswitch_18
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_DISMISS:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_ACCEPT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_DECLINE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    .line 28
    :pswitch_1b
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNKNOWN:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType$EventTypeVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->forNumber(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->$VALUES:[Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->value:I

    return v0
.end method
