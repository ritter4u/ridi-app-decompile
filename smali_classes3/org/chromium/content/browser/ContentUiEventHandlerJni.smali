.class public final Lorg/chromium/content/browser/ContentUiEventHandlerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/ContentUiEventHandler$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/ContentUiEventHandler$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/ContentUiEventHandler$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/ContentUiEventHandlerJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/ContentUiEventHandlerJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/ContentUiEventHandler$Natives;)Lorg/chromium/content/browser/ContentUiEventHandler$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->testInstance:Lorg/chromium/content/browser/ContentUiEventHandler$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/ContentUiEventHandler$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/ContentUiEventHandlerJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/ContentUiEventHandlerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancelFling(JLorg/chromium/content/browser/ContentUiEventHandler;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_ContentUiEventHandler_cancelFling(JLjava/lang/Object;J)V

    return-void
.end method

.method public init(Lorg/chromium/content/browser/ContentUiEventHandler;Lorg/chromium/content_public/browser/WebContents;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_ContentUiEventHandler_init(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public sendMouseEvent(JLorg/chromium/content/browser/ContentUiEventHandler;JIFFIFFFIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p16}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_ContentUiEventHandler_sendMouseEvent(JLjava/lang/Object;JIFFIFFFIIII)V

    return-void
.end method

.method public sendMouseWheelEvent(JLorg/chromium/content/browser/ContentUiEventHandler;JFFFF)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_ContentUiEventHandler_sendMouseWheelEvent(JLjava/lang/Object;JFFFF)V

    return-void
.end method

.method public sendScrollEvent(JLorg/chromium/content/browser/ContentUiEventHandler;JFF)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_ContentUiEventHandler_sendScrollEvent(JLjava/lang/Object;JFF)V

    return-void
.end method
