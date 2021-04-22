.class public final Lorg/chromium/content/browser/ContactsDialogHostJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/ContactsDialogHost$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/ContactsDialogHost$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/ContactsDialogHost$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/ContactsDialogHostJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/ContactsDialogHostJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/ContactsDialogHostJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/ContactsDialogHost$Natives;)Lorg/chromium/content/browser/ContactsDialogHost$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/ContactsDialogHostJni;->testInstance:Lorg/chromium/content/browser/ContactsDialogHost$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/ContactsDialogHost$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/ContactsDialogHostJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/ContactsDialogHostJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addContact(J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_ContactsDialogHost_addContact(J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public endContactsList(JII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_ContactsDialogHost_endContactsList(JII)V

    return-void
.end method

.method public endWithPermissionDenied(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_ContactsDialogHost_endWithPermissionDenied(J)V

    return-void
.end method
