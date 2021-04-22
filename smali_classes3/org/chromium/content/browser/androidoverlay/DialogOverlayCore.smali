.class public Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Callbacks;,
        Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DSCore"


# instance fields
.field public mAsPanel:Z

.field public mDialog:Landroid/app/Dialog;

.field public mDialogCallbacks:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Callbacks;

.field public mHost:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;)Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mHost:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;)Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mHost:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;

    return-object p1
.end method

.method private copyRectToLayoutParams(Lorg/chromium/gfx/mojom/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p1, Lorg/chromium/gfx/mojom/Rect;->x:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p1, Lorg/chromium/gfx/mojom/Rect;->y:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, p1, Lorg/chromium/gfx/mojom/Rect;->width:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->height:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iget p1, p1, Lorg/chromium/gfx/mojom/Rect;->height:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, 0x1

    return p1
.end method

.method private createLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const-string v0, "privateFlags"

    .line 1
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v2, 0x33

    .line 2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3
    iget-boolean v2, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mAsPanel:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e9

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x238

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p1, :cond_1

    or-int/lit16 p1, v2, 0x2000

    .line 5
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    or-int/lit8 p1, p1, 0x40

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private dismissDialogQuietly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DSCore"

    const-string v2, "Failed to dismiss overlay dialog.  \"WindowLeaked\" is ignorable."

    .line 3
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialog:Landroid/app/Dialog;

    .line 5
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialogCallbacks:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Callbacks;

    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lorg/chromium/media/mojom/AndroidOverlayConfig;Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mHost:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;

    .line 2
    iput-boolean p4, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mAsPanel:Z

    .line 3
    new-instance p3, Landroid/app/Dialog;

    const p4, 0x1030055

    invoke-direct {p3, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialog:Landroid/app/Dialog;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialog:Landroid/app/Dialog;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-boolean p1, p2, Lorg/chromium/media/mojom/AndroidOverlayConfig;->secure:Z

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->createLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 7
    iget-object p1, p2, Lorg/chromium/media/mojom/AndroidOverlayConfig;->rect:Lorg/chromium/gfx/mojom/Rect;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->copyRectToLayoutParams(Lorg/chromium/gfx/mojom/Rect;)Z

    return-void
.end method

.method public layoutSurface(Lorg/chromium/gfx/mojom/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->copyRectToLayoutParams(Lorg/chromium/gfx/mojom/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowToken(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mHost:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-ne v2, p1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    new-instance p1, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Callbacks;

    invoke-direct {p1, p0, v0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Callbacks;-><init>(Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$1;)V

    iput-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialogCallbacks:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Callbacks;

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialogCallbacks:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Callbacks;

    invoke-virtual {p1, v0}, Landroid/view/Window;->takeSurface(Landroid/view/SurfaceHolder$Callback2;)V

    .line 8
    iget-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mHost:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;

    invoke-interface {p1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;->onOverlayDestroyed()V

    .line 10
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mHost:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;

    .line 11
    invoke-direct {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->dismissDialogQuietly()V

    :cond_4
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->dismissDialogQuietly()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 3
    iput-object v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->mHost:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;

    return-void
.end method
