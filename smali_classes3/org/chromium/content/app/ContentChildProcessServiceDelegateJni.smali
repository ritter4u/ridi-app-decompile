.class public final Lorg/chromium/content/app/ContentChildProcessServiceDelegateJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/app/ContentChildProcessServiceDelegate$Natives;


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
            "Lorg/chromium/content/app/ContentChildProcessServiceDelegate$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/app/ContentChildProcessServiceDelegate$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegateJni$1;

    invoke-direct {v0}, Lorg/chromium/content/app/ContentChildProcessServiceDelegateJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegateJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/app/ContentChildProcessServiceDelegate$Natives;)Lorg/chromium/content/app/ContentChildProcessServiceDelegate$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegateJni;->testInstance:Lorg/chromium/content/app/ContentChildProcessServiceDelegate$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/app/ContentChildProcessServiceDelegate$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegateJni;

    invoke-direct {v0}, Lorg/chromium/content/app/ContentChildProcessServiceDelegateJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initChildProcess(Lorg/chromium/content/app/ContentChildProcessServiceDelegate;IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_app_ContentChildProcessServiceDelegate_initChildProcess(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public retrieveFileDescriptorsIdsToKeys(Lorg/chromium/content/app/ContentChildProcessServiceDelegate;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_app_ContentChildProcessServiceDelegate_retrieveFileDescriptorsIdsToKeys(Ljava/lang/Object;)V

    return-void
.end method
