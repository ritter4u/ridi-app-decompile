.class public final Lorg/chromium/base/task/TaskRunnerImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/TaskRunnerImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/task/TaskRunnerImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/base/task/TaskRunnerImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/task/TaskRunnerImplJni$1;

    invoke-direct {v0}, Lorg/chromium/base/task/TaskRunnerImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/task/TaskRunnerImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/task/TaskRunnerImpl$Natives;)Lorg/chromium/base/task/TaskRunnerImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/task/TaskRunnerImplJni;->testInstance:Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/task/TaskRunnerImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/base/task/TaskRunnerImplJni;

    invoke-direct {v0}, Lorg/chromium/base/task/TaskRunnerImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public belongsToCurrentThread(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_task_TaskRunnerImpl_belongsToCurrentThread(J)Z

    move-result p1

    return p1
.end method

.method public destroy(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_task_TaskRunnerImpl_destroy(J)V

    return-void
.end method

.method public init(IIZZB[B)J
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_task_TaskRunnerImpl_init(IIZZB[B)J

    move-result-wide p1

    return-wide p1
.end method

.method public postDelayedTask(JLjava/lang/Runnable;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_task_TaskRunnerImpl_postDelayedTask(JLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method