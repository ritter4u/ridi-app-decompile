.class public Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;->crash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crash Test"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
