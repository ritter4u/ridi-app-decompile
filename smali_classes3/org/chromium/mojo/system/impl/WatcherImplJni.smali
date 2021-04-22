.class public final Lorg/chromium/mojo/system/impl/WatcherImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;


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
            "Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/impl/WatcherImplJni$1;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/WatcherImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/mojo/system/impl/WatcherImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;)Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/mojo/system/impl/WatcherImplJni;->testInstance:Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/mojo/system/impl/WatcherImplJni;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/WatcherImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancel(Lorg/chromium/mojo/system/impl/WatcherImpl;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_WatcherImpl_cancel(Ljava/lang/Object;J)V

    return-void
.end method

.method public createWatcher(Lorg/chromium/mojo/system/impl/WatcherImpl;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_WatcherImpl_createWatcher(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(Lorg/chromium/mojo/system/impl/WatcherImpl;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_WatcherImpl_delete(Ljava/lang/Object;J)V

    return-void
.end method

.method public start(Lorg/chromium/mojo/system/impl/WatcherImpl;JII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_WatcherImpl_start(Ljava/lang/Object;JII)I

    move-result p1

    return p1
.end method
