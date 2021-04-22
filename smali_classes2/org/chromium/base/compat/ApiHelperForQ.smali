.class public final Lorg/chromium/base/compat/ApiHelperForQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation build Lorg/chromium/base/annotations/VerifiesOnQ;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindIsolatedService(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->bindIsolatedService(Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static requestCellInfoUpdate(Landroid/telephony/TelephonyManager;Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lorg/chromium/base/Callback<",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/base/compat/ApiHelperForQ$1;

    invoke-direct {v1, p1}, Lorg/chromium/base/compat/ApiHelperForQ$1;-><init>(Lorg/chromium/base/Callback;)V

    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    return-void
.end method

.method public static updateServiceGroup(Landroid/content/Context;Landroid/content/ServiceConnection;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->updateServiceGroup(Landroid/content/ServiceConnection;II)V

    return-void
.end method
