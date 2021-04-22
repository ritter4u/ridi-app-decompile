.class public final Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2$a;
.super Landroidx/biometric/BiometricPrompt$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2;->invoke()Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2$a;->a:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/biometric/BiometricPrompt$c;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2$a;->a:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2;

    iget-object p1, p1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2;->this$0:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->I()V

    return-void
.end method
