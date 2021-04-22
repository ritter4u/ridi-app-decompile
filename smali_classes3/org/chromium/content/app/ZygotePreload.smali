.class public Lorg/chromium/content/app/ZygotePreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ZygotePreload;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ZygotePreload"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doPreload(Landroid/content/pm/ApplicationInfo;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {v0, v1, v2}, Lorg/chromium/base/process_launcher/ChildProcessService;->setZygoteInfo(IJ)V

    .line 3
    invoke-static {}, Lorg/chromium/base/JNIUtils;->enableSelectiveJniRegistration()V

    .line 4
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/LibraryLoader;->loadNowInZygote(Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ZygotePreload"

    const-string v1, "Exception in zygote"

    .line 5
    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
