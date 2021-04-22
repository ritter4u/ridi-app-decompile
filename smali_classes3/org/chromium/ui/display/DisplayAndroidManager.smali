.class public Lorg/chromium/ui/display/DisplayAndroidManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/display/DisplayAndroidManager$Natives;,
        Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final VIRTUAL_DISPLAY_ID_BEGIN:I = 0x3fffffff

.field public static sDisplayAndroidManager:Lorg/chromium/ui/display/DisplayAndroidManager;


# instance fields
.field public mBackend:Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;

.field public final mIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/display/DisplayAndroid;",
            ">;"
        }
    .end annotation
.end field

.field public mMainSdkDisplayId:I

.field public mNativePointer:J

.field public mNextVirtualDisplayId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;-><init>(Lorg/chromium/ui/display/DisplayAndroidManager;Lorg/chromium/ui/display/DisplayAndroidManager$1;)V

    iput-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mBackend:Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;

    const v0, 0x3fffffff    # 1.9999999f

    .line 4
    iput v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNextVirtualDisplayId:I

    return-void
.end method

.method public static synthetic access$000()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/ui/display/DisplayAndroidManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mMainSdkDisplayId:I

    return p0
.end method

.method public static synthetic access$200(Lorg/chromium/ui/display/DisplayAndroidManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/ui/display/DisplayAndroidManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    return-wide v0
.end method

.method private addDisplay(Landroid/view/Display;)Lorg/chromium/ui/display/DisplayAndroid;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 2
    new-instance v1, Lorg/chromium/ui/display/PhysicalDisplayAndroid;

    invoke-direct {v1, p1}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;-><init>(Landroid/view/Display;)V

    .line 3
    iget-object v2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v1, p1}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->updateFromDisplay(Landroid/view/Display;)V

    return-object v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultDisplayForContext(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/chromium/base/compat/ApiHelperForR;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getGlobalDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayForContextNoChecks(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayForContextNoChecks(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public static getGlobalDefaultDisplay()Landroid/view/Display;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/ui/display/DisplayAndroidManager;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sDisplayAndroidManager:Lorg/chromium/ui/display/DisplayAndroidManager;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;-><init>()V

    sput-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sDisplayAndroidManager:Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 4
    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->initialize()V

    .line 5
    :cond_0
    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->sDisplayAndroidManager:Lorg/chromium/ui/display/DisplayAndroidManager;

    return-object v0
.end method

.method private getNextVirtualDisplayId()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNextVirtualDisplayId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNextVirtualDisplayId:I

    return v0
.end method

.method private initialize()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getGlobalDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayForContextNoChecks(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iput v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mMainSdkDisplayId:I

    .line 4
    invoke-direct {p0, v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->addDisplay(Landroid/view/Display;)Lorg/chromium/ui/display/DisplayAndroid;

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mBackend:Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayListenerBackend;->startListening()V

    return-void
.end method

.method public static onNativeSideCreated(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getInstance()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    .line 2
    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->setNativePointer(J)V

    return-void
.end method

.method private setNativePointer(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    .line 2
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManagerJni;->get()Lorg/chromium/ui/display/DisplayAndroidManager$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    iget p2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mMainSdkDisplayId:I

    invoke-interface {p1, v0, v1, p0, p2}, Lorg/chromium/ui/display/DisplayAndroidManager$Natives;->setPrimaryDisplayId(JLorg/chromium/ui/display/DisplayAndroidManager;I)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {p0, p2}, Lorg/chromium/ui/display/DisplayAndroidManager;->updateDisplayOnNativeSide(Lorg/chromium/ui/display/DisplayAndroid;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addVirtualDisplay()Lorg/chromium/ui/display/VirtualDisplayAndroid;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/ui/display/VirtualDisplayAndroid;

    invoke-direct {p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->getNextVirtualDisplayId()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/chromium/ui/display/VirtualDisplayAndroid;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->updateDisplayOnNativeSide(Lorg/chromium/ui/display/DisplayAndroid;)V

    return-object v0
.end method

.method public getDisplayAndroid(Landroid/view/Display;)Lorg/chromium/ui/display/DisplayAndroid;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/display/DisplayAndroid;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->addDisplay(Landroid/view/Display;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public removeVirtualDisplay(Lorg/chromium/ui/display/VirtualDisplayAndroid;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/display/DisplayAndroid;

    .line 2
    iget-wide v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManagerJni;->get()Lorg/chromium/ui/display/DisplayAndroidManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    .line 4
    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayId()I

    move-result v3

    .line 5
    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/ui/display/DisplayAndroidManager$Natives;->removeDisplay(JLorg/chromium/ui/display/DisplayAndroidManager;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public updateDisplayOnNativeSide(Lorg/chromium/ui/display/DisplayAndroid;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManagerJni;->get()Lorg/chromium/ui/display/DisplayAndroidManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->mNativePointer:J

    .line 3
    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayId()I

    move-result v4

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayWidth()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayHeight()I

    move-result v6

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result v7

    .line 5
    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getRotationDegrees()I

    move-result v8

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getBitsPerPixel()I

    move-result v9

    .line 6
    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getBitsPerComponent()I

    move-result v10

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getIsWideColorGamut()Z

    move-result v11

    move-object v3, p0

    .line 7
    invoke-interface/range {v0 .. v11}, Lorg/chromium/ui/display/DisplayAndroidManager$Natives;->updateDisplay(JLorg/chromium/ui/display/DisplayAndroidManager;IIIFIIIZ)V

    return-void
.end method
