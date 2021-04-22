.class public final Lorg/chromium/mojo/system/impl/BaseRunLoopJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/impl/BaseRunLoopJni$1;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/BaseRunLoopJni$1;-><init>()V

    sput-object v0, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;)Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;->testInstance:Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createBaseRunLoop(Lorg/chromium/mojo/system/impl/BaseRunLoop;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_BaseRunLoop_createBaseRunLoop(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public deleteMessageLoop(Lorg/chromium/mojo/system/impl/BaseRunLoop;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_BaseRunLoop_deleteMessageLoop(Ljava/lang/Object;J)V

    return-void
.end method

.method public postDelayedTask(Lorg/chromium/mojo/system/impl/BaseRunLoop;JLjava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_BaseRunLoop_postDelayedTask(Ljava/lang/Object;JLjava/lang/Object;J)V

    return-void
.end method

.method public quit(Lorg/chromium/mojo/system/impl/BaseRunLoop;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_BaseRunLoop_quit(Ljava/lang/Object;)V

    return-void
.end method

.method public run(Lorg/chromium/mojo/system/impl/BaseRunLoop;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_BaseRunLoop_run(Ljava/lang/Object;)V

    return-void
.end method

.method public runUntilIdle(Lorg/chromium/mojo/system/impl/BaseRunLoop;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_BaseRunLoop_runUntilIdle(Ljava/lang/Object;)V

    return-void
.end method
