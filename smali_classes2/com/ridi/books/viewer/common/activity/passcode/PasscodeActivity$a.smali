.class public final Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$a;->a:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$a;->a:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
