.class public final Lorg/chromium/content/browser/remoteobjects/RemoteObjectAuditorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;


# static fields
.field public static final sObjectGetClassInvocationAttemptLogTag:I = 0x11207


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onObjectGetClassInvocationAttempt()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x11207

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(II)I

    return-void
.end method
