.class public final Lorg/chromium/net/NetworkActivationRequestJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/NetworkActivationRequest$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/NetworkActivationRequest$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/net/NetworkActivationRequest$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/NetworkActivationRequestJni$1;

    invoke-direct {v0}, Lorg/chromium/net/NetworkActivationRequestJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkActivationRequestJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/net/NetworkActivationRequest$Natives;)Lorg/chromium/net/NetworkActivationRequest$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/NetworkActivationRequestJni;->testInstance:Lorg/chromium/net/NetworkActivationRequest$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/NetworkActivationRequest$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/net/NetworkActivationRequestJni;

    invoke-direct {v0}, Lorg/chromium/net/NetworkActivationRequestJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public notifyAvailable(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_NetworkActivationRequest_notifyAvailable(JJ)V

    return-void
.end method
