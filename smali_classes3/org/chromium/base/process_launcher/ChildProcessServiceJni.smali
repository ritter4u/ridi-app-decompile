.class public final Lorg/chromium/base/process_launcher/ChildProcessServiceJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/process_launcher/ChildProcessService$Natives;


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
            "Lorg/chromium/base/process_launcher/ChildProcessService$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/base/process_launcher/ChildProcessService$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/process_launcher/ChildProcessServiceJni$1;

    invoke-direct {v0}, Lorg/chromium/base/process_launcher/ChildProcessServiceJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/process_launcher/ChildProcessServiceJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/process_launcher/ChildProcessService$Natives;)Lorg/chromium/base/process_launcher/ChildProcessService$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/process_launcher/ChildProcessServiceJni;->testInstance:Lorg/chromium/base/process_launcher/ChildProcessService$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/process_launcher/ChildProcessService$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/base/process_launcher/ChildProcessServiceJni;

    invoke-direct {v0}, Lorg/chromium/base/process_launcher/ChildProcessServiceJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public dumpProcessStack()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_process_1launcher_ChildProcessService_dumpProcessStack()V

    return-void
.end method

.method public exitChildProcess()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_process_1launcher_ChildProcessService_exitChildProcess()V

    return-void
.end method

.method public registerFileDescriptors([Ljava/lang/String;[I[I[J[J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_process_1launcher_ChildProcessService_registerFileDescriptors([Ljava/lang/String;[I[I[J[J)V

    return-void
.end method
