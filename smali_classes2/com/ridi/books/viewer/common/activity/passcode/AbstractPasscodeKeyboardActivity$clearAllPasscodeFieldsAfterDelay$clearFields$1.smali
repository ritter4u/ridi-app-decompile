.class public final Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$clearAllPasscodeFieldsAfterDelay$clearFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$clearAllPasscodeFieldsAfterDelay$clearFields$1;->this$0:Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$clearAllPasscodeFieldsAfterDelay$clearFields$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$clearAllPasscodeFieldsAfterDelay$clearFields$1;->this$0:Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->b(Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0800d0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method
