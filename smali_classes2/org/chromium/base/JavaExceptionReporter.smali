.class public Lorg/chromium/base/JavaExceptionReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/JavaExceptionReporter$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mCrashAfterReport:Z

.field public mHandlingException:Z

.field public final mParent:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/base/JavaExceptionReporter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/JavaExceptionReporter;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    iput-boolean p2, p0, Lorg/chromium/base/JavaExceptionReporter;->mCrashAfterReport:Z

    return-void
.end method

.method public static installHandler(Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/JavaExceptionReporter;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/chromium/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/JavaExceptionReporterJni;->get()Lorg/chromium/base/JavaExceptionReporter$Natives;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lorg/chromium/base/JavaExceptionReporter$Natives;->reportJavaException(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static reportStackTrace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/JavaExceptionReporterJni;->get()Lorg/chromium/base/JavaExceptionReporter$Natives;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lorg/chromium/base/PiiElider;->sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lorg/chromium/base/JavaExceptionReporter$Natives;->reportJavaStackTrace(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/JavaExceptionReporter;->mHandlingException:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/base/JavaExceptionReporter;->mHandlingException:Z

    .line 3
    invoke-static {}, Lorg/chromium/base/JavaExceptionReporterJni;->get()Lorg/chromium/base/JavaExceptionReporter$Natives;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/base/JavaExceptionReporter;->mCrashAfterReport:Z

    invoke-interface {v0, v1, p2}, Lorg/chromium/base/JavaExceptionReporter$Natives;->reportJavaException(ZLjava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/JavaExceptionReporter;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
