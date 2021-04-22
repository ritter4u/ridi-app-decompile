.class public final Lorg/chromium/net/ProxyChangeListenerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/ProxyChangeListener$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/ProxyChangeListener$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/net/ProxyChangeListener$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListenerJni$1;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListenerJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/ProxyChangeListenerJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/net/ProxyChangeListener$Natives;)Lorg/chromium/net/ProxyChangeListener$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/ProxyChangeListenerJni;->testInstance:Lorg/chromium/net/ProxyChangeListener$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/ProxyChangeListener$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/net/ProxyChangeListenerJni;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListenerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public proxySettingsChanged(JLorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_ProxyChangeListener_proxySettingsChanged(JLjava/lang/Object;)V

    return-void
.end method

.method public proxySettingsChangedTo(JLorg/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_ProxyChangeListener_proxySettingsChangedTo(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
