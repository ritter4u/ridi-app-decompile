.class public final Lorg/chromium/base/EarlyTraceEventJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/EarlyTraceEvent$Natives;


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
            "Lorg/chromium/base/EarlyTraceEvent$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/base/EarlyTraceEvent$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/EarlyTraceEventJni$1;

    invoke-direct {v0}, Lorg/chromium/base/EarlyTraceEventJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEventJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/EarlyTraceEvent$Natives;)Lorg/chromium/base/EarlyTraceEvent$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/EarlyTraceEventJni;->testInstance:Lorg/chromium/base/EarlyTraceEvent$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/EarlyTraceEvent$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/base/EarlyTraceEventJni;

    invoke-direct {v0}, Lorg/chromium/base/EarlyTraceEventJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public recordEarlyAsyncBeginEvent(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_EarlyTraceEvent_recordEarlyAsyncBeginEvent(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordEarlyAsyncEndEvent(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_EarlyTraceEvent_recordEarlyAsyncEndEvent(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordEarlyBeginEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_EarlyTraceEvent_recordEarlyBeginEvent(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public recordEarlyEndEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_EarlyTraceEvent_recordEarlyEndEvent(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public recordEarlyToplevelBeginEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_EarlyTraceEvent_recordEarlyToplevelBeginEvent(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public recordEarlyToplevelEndEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_EarlyTraceEvent_recordEarlyToplevelEndEvent(Ljava/lang/String;JIJ)V

    return-void
.end method
