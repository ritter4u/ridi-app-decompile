.class public final Lorg/chromium/ui/base/LocalizationUtilsJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/base/LocalizationUtils$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/ui/base/LocalizationUtils$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/ui/base/LocalizationUtils$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/base/LocalizationUtilsJni$1;

    invoke-direct {v0}, Lorg/chromium/ui/base/LocalizationUtilsJni$1;-><init>()V

    sput-object v0, Lorg/chromium/ui/base/LocalizationUtilsJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/ui/base/LocalizationUtils$Natives;)Lorg/chromium/ui/base/LocalizationUtils$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/base/LocalizationUtilsJni;->testInstance:Lorg/chromium/ui/base/LocalizationUtils$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/ui/base/LocalizationUtils$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/ui/base/LocalizationUtilsJni;

    invoke-direct {v0}, Lorg/chromium/ui/base/LocalizationUtilsJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFirstStrongCharacterDirection(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_LocalizationUtils_getFirstStrongCharacterDirection(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
