.class public final Lorg/chromium/base/CommandLineJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/CommandLine$Natives;


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
            "Lorg/chromium/base/CommandLine$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/base/CommandLine$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/CommandLineJni$1;

    invoke-direct {v0}, Lorg/chromium/base/CommandLineJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/CommandLineJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/CommandLine$Natives;)Lorg/chromium/base/CommandLine$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/CommandLineJni;->testInstance:Lorg/chromium/base/CommandLine$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/CommandLine$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/base/CommandLineJni;

    invoke-direct {v0}, Lorg/chromium/base/CommandLineJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public appendSwitch(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_appendSwitch(Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchesAndArguments([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_appendSwitchesAndArguments([Ljava/lang/String;)V

    return-void
.end method

.method public getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSwitchesFlattened()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_getSwitchesFlattened()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasSwitch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_hasSwitch(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public init([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_init([Ljava/lang/String;)V

    return-void
.end method

.method public removeSwitch(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_removeSwitch(Ljava/lang/String;)V

    return-void
.end method
