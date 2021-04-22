.class public final Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;)Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->testInstance:Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public dismissTextHandles(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_RenderWidgetHostViewImpl_dismissTextHandles(JLjava/lang/Object;)V

    return-void
.end method

.method public getBackgroundColor(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_RenderWidgetHostViewImpl_getBackgroundColor(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isReady(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_RenderWidgetHostViewImpl_isReady(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onViewportInsetBottomChanged(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_RenderWidgetHostViewImpl_onViewportInsetBottomChanged(JLjava/lang/Object;)V

    return-void
.end method

.method public showContextMenuAtTouchHandle(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_RenderWidgetHostViewImpl_showContextMenuAtTouchHandle(JLjava/lang/Object;II)V

    return-void
.end method

.method public writeContentBitmapToDiskAsync(JLorg/chromium/content/browser/RenderWidgetHostViewImpl;IILjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/content/browser/RenderWidgetHostViewImpl;",
            "II",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_RenderWidgetHostViewImpl_writeContentBitmapToDiskAsync(JLjava/lang/Object;IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
