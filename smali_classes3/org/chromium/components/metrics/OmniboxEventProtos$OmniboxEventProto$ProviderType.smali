.class public final enum Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProviderType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType$ProviderTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final enum BOOKMARK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final BOOKMARK_VALUE:I = 0xa

.field public static final enum BUILTIN:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final BUILTIN_VALUE:I = 0x6

.field public static final enum CLIPBOARD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final CLIPBOARD_VALUE:I = 0xe

.field public static final enum CONTACT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final CONTACT_VALUE:I = 0x9

.field public static final enum DOCUMENT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final DOCUMENT_VALUE:I = 0x10

.field public static final enum EXTENSION_APPS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final EXTENSION_APPS_VALUE:I = 0x8

.field public static final enum HISTORY_CONTENTS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final HISTORY_CONTENTS_VALUE:I = 0x2

.field public static final enum HISTORY_QUICK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final HISTORY_QUICK_VALUE:I = 0x3

.field public static final enum HISTORY_URL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final HISTORY_URL_VALUE:I = 0x1

.field public static final enum KEYWORD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final KEYWORD_VALUE:I = 0x5

.field public static final enum ON_DEVICE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final enum ON_DEVICE_CHROME:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final ON_DEVICE_CHROME_VALUE:I = 0xd

.field public static final enum ON_DEVICE_HEAD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final ON_DEVICE_HEAD_VALUE:I = 0x11

.field public static final ON_DEVICE_VALUE:I = 0xc

.field public static final enum PHYSICAL_WEB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final PHYSICAL_WEB_VALUE:I = 0xf

.field public static final enum QUERY_TILE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final QUERY_TILE_VALUE:I = 0x13

.field public static final enum SEARCH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final SEARCH_VALUE:I = 0x4

.field public static final enum SHORTCUTS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final SHORTCUTS_VALUE:I = 0x7

.field public static final enum UNKNOWN_PROVIDER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final UNKNOWN_PROVIDER_VALUE:I = 0x0

.field public static final enum ZERO_SUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final enum ZERO_SUGGEST_LOCAL_HISTORY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

.field public static final ZERO_SUGGEST_LOCAL_HISTORY_VALUE:I = 0x12

.field public static final ZERO_SUGGEST_VALUE:I = 0xb

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PROVIDER"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->UNKNOWN_PROVIDER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/4 v2, 0x1

    const-string v3, "HISTORY_URL"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->HISTORY_URL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/4 v3, 0x2

    const-string v4, "HISTORY_CONTENTS"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->HISTORY_CONTENTS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/4 v4, 0x3

    const-string v5, "HISTORY_QUICK"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->HISTORY_QUICK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/4 v5, 0x4

    const-string v6, "SEARCH"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->SEARCH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/4 v6, 0x5

    const-string v7, "KEYWORD"

    invoke-direct {v0, v7, v6, v6}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->KEYWORD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 7
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/4 v7, 0x6

    const-string v8, "BUILTIN"

    invoke-direct {v0, v8, v7, v7}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->BUILTIN:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 8
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/4 v8, 0x7

    const-string v9, "SHORTCUTS"

    invoke-direct {v0, v9, v8, v8}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->SHORTCUTS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 9
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v9, 0x8

    const-string v10, "EXTENSION_APPS"

    invoke-direct {v0, v10, v9, v9}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->EXTENSION_APPS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 10
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v10, 0x9

    const-string v11, "CONTACT"

    invoke-direct {v0, v11, v10, v10}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->CONTACT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 11
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v11, 0xa

    const-string v12, "BOOKMARK"

    invoke-direct {v0, v12, v11, v11}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->BOOKMARK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 12
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v12, 0xb

    const-string v13, "ZERO_SUGGEST"

    invoke-direct {v0, v13, v12, v12}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ZERO_SUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 13
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v13, 0xc

    const-string v14, "ON_DEVICE"

    invoke-direct {v0, v14, v13, v13}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ON_DEVICE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 14
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v14, 0xd

    const-string v15, "ON_DEVICE_CHROME"

    invoke-direct {v0, v15, v14, v14}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ON_DEVICE_CHROME:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 15
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v15, 0xe

    const-string v14, "CLIPBOARD"

    invoke-direct {v0, v14, v15, v15}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->CLIPBOARD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 16
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v14, 0xf

    const-string v15, "PHYSICAL_WEB"

    invoke-direct {v0, v15, v14, v14}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->PHYSICAL_WEB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 17
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v15, 0x10

    const-string v14, "DOCUMENT"

    invoke-direct {v0, v14, v15, v15}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->DOCUMENT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 18
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v14, 0x11

    const-string v15, "ON_DEVICE_HEAD"

    invoke-direct {v0, v15, v14, v14}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ON_DEVICE_HEAD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 19
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v15, 0x12

    const-string v14, "ZERO_SUGGEST_LOCAL_HISTORY"

    invoke-direct {v0, v14, v15, v15}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ZERO_SUGGEST_LOCAL_HISTORY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 20
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v14, 0x13

    const-string v15, "QUERY_TILE"

    invoke-direct {v0, v15, v14, v14}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->QUERY_TILE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v15, 0x14

    new-array v15, v15, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 21
    sget-object v16, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->UNKNOWN_PROVIDER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    aput-object v16, v15, v1

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->HISTORY_URL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->HISTORY_CONTENTS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    aput-object v1, v15, v3

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->HISTORY_QUICK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    aput-object v1, v15, v4

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->SEARCH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    aput-object v1, v15, v5

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->KEYWORD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    aput-object v1, v15, v6

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->BUILTIN:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    aput-object v1, v15, v7

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->SHORTCUTS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    aput-object v1, v15, v8

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->EXTENSION_APPS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    aput-object v1, v15, v9

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->CONTACT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    aput-object v1, v15, v10

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->BOOKMARK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    aput-object v1, v15, v11

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ZERO_SUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    aput-object v1, v15, v12

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ON_DEVICE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    aput-object v1, v15, v13

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ON_DEVICE_CHROME:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v2, 0xd

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->CLIPBOARD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v2, 0xe

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->PHYSICAL_WEB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v2, 0xf

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->DOCUMENT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v2, 0x10

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ON_DEVICE_HEAD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v2, 0x11

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ZERO_SUGGEST_LOCAL_HISTORY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    const/16 v2, 0x12

    aput-object v1, v15, v2

    aput-object v0, v15, v14

    sput-object v15, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->$VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    .line 22
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->QUERY_TILE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ZERO_SUGGEST_LOCAL_HISTORY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ON_DEVICE_HEAD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->DOCUMENT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->PHYSICAL_WEB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->CLIPBOARD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ON_DEVICE_CHROME:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ON_DEVICE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->ZERO_SUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->BOOKMARK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->CONTACT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->EXTENSION_APPS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->SHORTCUTS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->BUILTIN:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->KEYWORD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->SEARCH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->HISTORY_QUICK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->HISTORY_CONTENTS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->HISTORY_URL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->UNKNOWN_PROVIDER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType$ProviderTypeVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->$VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;->value:I

    return v0
.end method
