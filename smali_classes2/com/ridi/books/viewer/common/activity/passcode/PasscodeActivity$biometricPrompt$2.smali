.class public final Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Landroidx/biometric/BiometricPrompt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2;->this$0:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/biometric/BiometricPrompt;
    .locals 4

    .line 2
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2;->this$0:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;

    invoke-static {v1}, Lv/k/k/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2$a;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2$a;-><init>(Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2;)V

    invoke-direct {v0, v1, v2, v3}, Landroidx/biometric/BiometricPrompt;-><init>(Lv/r/d/d;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2;->invoke()Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    return-object v0
.end method
