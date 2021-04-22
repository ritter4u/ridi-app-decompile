.class public final Lorg/chromium/base/TraceEventJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/TraceEvent$Natives;


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
            "Lorg/chromium/base/TraceEvent$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/base/TraceEvent$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/TraceEventJni$1;

    invoke-direct {v0}, Lorg/chromium/base/TraceEventJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/TraceEventJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/TraceEvent$Natives;)Lorg/chromium/base/TraceEvent$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/TraceEventJni;->testInstance:Lorg/chromium/base/TraceEvent$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/TraceEvent$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/base/TraceEventJni;

    invoke-direct {v0}, Lorg/chromium/base/TraceEventJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public beginToplevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_beginToplevel(Ljava/lang/String;)V

    return-void
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endToplevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_endToplevel(Ljava/lang/String;)V

    return-void
.end method

.method public finishAsync(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_finishAsync(Ljava/lang/String;J)V

    return-void
.end method

.method public instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_instant(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerEnabledObserver()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_registerEnabledObserver()V

    return-void
.end method

.method public setupATraceStartupTrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_setupATraceStartupTrace(Ljava/lang/String;)V

    return-void
.end method

.method public startATrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_startATrace(Ljava/lang/String;)V

    return-void
.end method

.method public startAsync(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_startAsync(Ljava/lang/String;J)V

    return-void
.end method

.method public stopATrace()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_stopATrace()V

    return-void
.end method
