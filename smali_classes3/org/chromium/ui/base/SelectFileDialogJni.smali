.class public final Lorg/chromium/ui/base/SelectFileDialogJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/base/SelectFileDialog$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/ui/base/SelectFileDialog$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/ui/base/SelectFileDialog$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/base/SelectFileDialogJni$1;

    invoke-direct {v0}, Lorg/chromium/ui/base/SelectFileDialogJni$1;-><init>()V

    sput-object v0, Lorg/chromium/ui/base/SelectFileDialogJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/ui/base/SelectFileDialog$Natives;)Lorg/chromium/ui/base/SelectFileDialog$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/base/SelectFileDialogJni;->testInstance:Lorg/chromium/ui/base/SelectFileDialog$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/ui/base/SelectFileDialog$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/ui/base/SelectFileDialogJni;

    invoke-direct {v0}, Lorg/chromium/ui/base/SelectFileDialogJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onContactsSelected(JLorg/chromium/ui/base/SelectFileDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_SelectFileDialog_onContactsSelected(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFileNotSelected(JLorg/chromium/ui/base/SelectFileDialog;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_SelectFileDialog_onFileNotSelected(JLjava/lang/Object;)V

    return-void
.end method

.method public onFileSelected(JLorg/chromium/ui/base/SelectFileDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_SelectFileDialog_onFileSelected(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMultipleFilesSelected(JLorg/chromium/ui/base/SelectFileDialog;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_SelectFileDialog_onMultipleFilesSelected(JLjava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
