.class public final Lorg/chromium/content/browser/input/ImeAdapterImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/input/ImeAdapterImplJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/input/ImeAdapterImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;)Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->testInstance:Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/input/ImeAdapterImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public advanceFocusInForm(JLorg/chromium/content/browser/input/ImeAdapterImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_advanceFocusInForm(JLjava/lang/Object;I)V

    return-void
.end method

.method public appendBackgroundColorSpan(JIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_appendBackgroundColorSpan(JIII)V

    return-void
.end method

.method public appendSuggestionSpan(JIIZZII[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_appendSuggestionSpan(JIIZZII[Ljava/lang/String;)V

    return-void
.end method

.method public appendUnderlineSpan(JII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_appendUnderlineSpan(JII)V

    return-void
.end method

.method public commitText(JLorg/chromium/content/browser/input/ImeAdapterImpl;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_commitText(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public deleteSurroundingText(JLorg/chromium/content/browser/input/ImeAdapterImpl;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_deleteSurroundingText(JLjava/lang/Object;II)V

    return-void
.end method

.method public deleteSurroundingTextInCodePoints(JLorg/chromium/content/browser/input/ImeAdapterImpl;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_deleteSurroundingTextInCodePoints(JLjava/lang/Object;II)V

    return-void
.end method

.method public finishComposingText(JLorg/chromium/content/browser/input/ImeAdapterImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_finishComposingText(JLjava/lang/Object;)V

    return-void
.end method

.method public init(Lorg/chromium/content/browser/input/ImeAdapterImpl;Lorg/chromium/content_public/browser/WebContents;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_init(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public requestCursorUpdate(JLorg/chromium/content/browser/input/ImeAdapterImpl;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_requestCursorUpdate(JLjava/lang/Object;ZZ)V

    return-void
.end method

.method public requestTextInputStateUpdate(JLorg/chromium/content/browser/input/ImeAdapterImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_requestTextInputStateUpdate(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(JLorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/view/KeyEvent;IIJIIZI)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p12}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_sendKeyEvent(JLjava/lang/Object;Ljava/lang/Object;IIJIIZI)Z

    move-result p1

    return p1
.end method

.method public setComposingRegion(JLorg/chromium/content/browser/input/ImeAdapterImpl;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_setComposingRegion(JLjava/lang/Object;II)V

    return-void
.end method

.method public setComposingText(JLorg/chromium/content/browser/input/ImeAdapterImpl;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_setComposingText(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public setEditableSelectionOffsets(JLorg/chromium/content/browser/input/ImeAdapterImpl;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_input_ImeAdapterImpl_setEditableSelectionOffsets(JLjava/lang/Object;II)V

    return-void
.end method
