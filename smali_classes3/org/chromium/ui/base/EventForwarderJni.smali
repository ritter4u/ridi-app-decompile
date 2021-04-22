.class public final Lorg/chromium/ui/base/EventForwarderJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/base/EventForwarder$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/ui/base/EventForwarder$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/ui/base/EventForwarder$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/base/EventForwarderJni$1;

    invoke-direct {v0}, Lorg/chromium/ui/base/EventForwarderJni$1;-><init>()V

    sput-object v0, Lorg/chromium/ui/base/EventForwarderJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/ui/base/EventForwarder$Natives;)Lorg/chromium/ui/base/EventForwarder$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/base/EventForwarderJni;->testInstance:Lorg/chromium/ui/base/EventForwarder$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/ui/base/EventForwarder$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/ui/base/EventForwarderJni;

    invoke-direct {v0}, Lorg/chromium/ui/base/EventForwarderJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancelFling(JLorg/chromium/ui/base/EventForwarder;JZ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_EventForwarder_cancelFling(JLjava/lang/Object;JZ)V

    return-void
.end method

.method public dispatchKeyEvent(JLorg/chromium/ui/base/EventForwarder;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_EventForwarder_dispatchKeyEvent(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doubleTap(JLorg/chromium/ui/base/EventForwarder;JII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_EventForwarder_doubleTap(JLjava/lang/Object;JII)V

    return-void
.end method

.method public getJavaWindowAndroid(JLorg/chromium/ui/base/EventForwarder;)Lorg/chromium/ui/base/WindowAndroid;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_EventForwarder_getJavaWindowAndroid(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/base/WindowAndroid;

    return-object p1
.end method

.method public onDragEvent(JLorg/chromium/ui/base/EventForwarder;IIIII[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p10}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_EventForwarder_onDragEvent(JLjava/lang/Object;IIIII[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGenericMotionEvent(JLorg/chromium/ui/base/EventForwarder;Landroid/view/MotionEvent;J)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_EventForwarder_onGenericMotionEvent(JLjava/lang/Object;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public onGestureEvent(JLorg/chromium/ui/base/EventForwarder;IJF)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_EventForwarder_onGestureEvent(JLjava/lang/Object;IJF)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(JLorg/chromium/ui/base/EventForwarder;Landroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_EventForwarder_onKeyUp(JLjava/lang/Object;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public onMouseEvent(JLorg/chromium/ui/base/EventForwarder;JIFFIFFFIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p16}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_EventForwarder_onMouseEvent(JLjava/lang/Object;JIFFIFFFIIII)V

    return-void
.end method

.method public onTouchEvent(JLorg/chromium/ui/base/EventForwarder;Landroid/view/MotionEvent;JIIIIFFFFIIFFFFFFFFFFIIIIIZ)Z
    .locals 1

    .line 1
    invoke-static/range {p1 .. p32}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_EventForwarder_onTouchEvent(JLjava/lang/Object;Ljava/lang/Object;JIIIIFFFFIIFFFFFFFFFFIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public scrollBy(JLorg/chromium/ui/base/EventForwarder;FF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_EventForwarder_scrollBy(JLjava/lang/Object;FF)V

    return-void
.end method

.method public scrollTo(JLorg/chromium/ui/base/EventForwarder;FF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_EventForwarder_scrollTo(JLjava/lang/Object;FF)V

    return-void
.end method

.method public startFling(JLorg/chromium/ui/base/EventForwarder;JFFZZ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_EventForwarder_startFling(JLjava/lang/Object;JFFZZ)V

    return-void
.end method
