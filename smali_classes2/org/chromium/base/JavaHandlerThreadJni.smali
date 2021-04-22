.class public final Lorg/chromium/base/JavaHandlerThreadJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/JavaHandlerThread$Natives;


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
            "Lorg/chromium/base/JavaHandlerThread$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/base/JavaHandlerThread$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/JavaHandlerThreadJni$1;

    invoke-direct {v0}, Lorg/chromium/base/JavaHandlerThreadJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/JavaHandlerThreadJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/JavaHandlerThread$Natives;)Lorg/chromium/base/JavaHandlerThread$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/JavaHandlerThreadJni;->testInstance:Lorg/chromium/base/JavaHandlerThread$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/JavaHandlerThread$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/base/JavaHandlerThreadJni;

    invoke-direct {v0}, Lorg/chromium/base/JavaHandlerThreadJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initializeThread(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_JavaHandlerThread_initializeThread(JJ)V

    return-void
.end method

.method public onLooperStopped(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_JavaHandlerThread_onLooperStopped(J)V

    return-void
.end method
