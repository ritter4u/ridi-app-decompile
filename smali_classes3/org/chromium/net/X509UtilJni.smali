.class public final Lorg/chromium/net/X509UtilJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/X509Util$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/X509Util$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/net/X509Util$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/X509UtilJni$1;

    invoke-direct {v0}, Lorg/chromium/net/X509UtilJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/X509UtilJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/net/X509Util$Natives;)Lorg/chromium/net/X509Util$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/X509UtilJni;->testInstance:Lorg/chromium/net/X509Util$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/X509Util$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/net/X509UtilJni;

    invoke-direct {v0}, Lorg/chromium/net/X509UtilJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public notifyKeyChainChanged()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_X509Util_notifyKeyChainChanged()V

    return-void
.end method
