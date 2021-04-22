.class public final Lorg/chromium/net/GURLUtilsJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/GURLUtils$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/GURLUtils$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/net/GURLUtils$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/GURLUtilsJni$1;

    invoke-direct {v0}, Lorg/chromium/net/GURLUtilsJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/GURLUtilsJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/net/GURLUtils$Natives;)Lorg/chromium/net/GURLUtils$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/GURLUtilsJni;->testInstance:Lorg/chromium/net/GURLUtils$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/GURLUtils$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/net/GURLUtilsJni;

    invoke-direct {v0}, Lorg/chromium/net/GURLUtilsJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_GURLUtils_getOrigin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_GURLUtils_getScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
