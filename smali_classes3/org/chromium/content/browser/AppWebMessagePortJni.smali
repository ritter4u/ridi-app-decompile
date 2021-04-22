.class public final Lorg/chromium/content/browser/AppWebMessagePortJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/AppWebMessagePort$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/AppWebMessagePort$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/AppWebMessagePort$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/AppWebMessagePortJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/AppWebMessagePortJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/AppWebMessagePortJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/AppWebMessagePort$Natives;)Lorg/chromium/content/browser/AppWebMessagePort$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/AppWebMessagePortJni;->testInstance:Lorg/chromium/content/browser/AppWebMessagePort$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/AppWebMessagePort$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/AppWebMessagePortJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/AppWebMessagePortJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public decodeStringMessage([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AppWebMessagePort_decodeStringMessage([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeStringMessage(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AppWebMessagePort_encodeStringMessage(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
