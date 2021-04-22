.class public final Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;)Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni;->testInstance:Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public closeAndDestroy(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AppWebMessagePortDescriptor_closeAndDestroy(J)V

    return-void
.end method

.method public create(IJJJ)J
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AppWebMessagePortDescriptor_create(IJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public createPair()[J
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AppWebMessagePortDescriptor_createPair()[J

    move-result-object v0

    return-object v0
.end method

.method public disentangleCloseAndDestroy(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AppWebMessagePortDescriptor_disentangleCloseAndDestroy(J)V

    return-void
.end method

.method public giveDisentangledHandle(JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AppWebMessagePortDescriptor_giveDisentangledHandle(JI)V

    return-void
.end method

.method public onConnectionError(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AppWebMessagePortDescriptor_onConnectionError(J)V

    return-void
.end method

.method public passSerialized(J)[J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AppWebMessagePortDescriptor_passSerialized(J)[J

    move-result-object p1

    return-object p1
.end method

.method public takeHandleToEntangle(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AppWebMessagePortDescriptor_takeHandleToEntangle(J)I

    move-result p1

    return p1
.end method
