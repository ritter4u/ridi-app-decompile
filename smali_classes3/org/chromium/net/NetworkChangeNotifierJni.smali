.class public final Lorg/chromium/net/NetworkChangeNotifierJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifier$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/NetworkChangeNotifier$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/net/NetworkChangeNotifier$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierJni$1;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifierJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/net/NetworkChangeNotifier$Natives;)Lorg/chromium/net/NetworkChangeNotifier$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/NetworkChangeNotifierJni;->testInstance:Lorg/chromium/net/NetworkChangeNotifier$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/NetworkChangeNotifier$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierJni;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public notifyConnectionTypeChanged(JLorg/chromium/net/NetworkChangeNotifier;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_NetworkChangeNotifier_notifyConnectionTypeChanged(JLjava/lang/Object;IJ)V

    return-void
.end method

.method public notifyMaxBandwidthChanged(JLorg/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_NetworkChangeNotifier_notifyMaxBandwidthChanged(JLjava/lang/Object;I)V

    return-void
.end method

.method public notifyOfNetworkConnect(JLorg/chromium/net/NetworkChangeNotifier;JI)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_NetworkChangeNotifier_notifyOfNetworkConnect(JLjava/lang/Object;JI)V

    return-void
.end method

.method public notifyOfNetworkDisconnect(JLorg/chromium/net/NetworkChangeNotifier;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_NetworkChangeNotifier_notifyOfNetworkDisconnect(JLjava/lang/Object;J)V

    return-void
.end method

.method public notifyOfNetworkSoonToDisconnect(JLorg/chromium/net/NetworkChangeNotifier;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_NetworkChangeNotifier_notifyOfNetworkSoonToDisconnect(JLjava/lang/Object;J)V

    return-void
.end method

.method public notifyPurgeActiveNetworkList(JLorg/chromium/net/NetworkChangeNotifier;[J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_NetworkChangeNotifier_notifyPurgeActiveNetworkList(JLjava/lang/Object;[J)V

    return-void
.end method
