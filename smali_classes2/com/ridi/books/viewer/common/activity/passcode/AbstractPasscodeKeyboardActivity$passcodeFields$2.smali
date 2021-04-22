.class public final Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$passcodeFields$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/util/List<",
        "+",
        "Landroid/widget/TextView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$passcodeFields$2;->this$0:Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$passcodeFields$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$passcodeFields$2;->this$0:Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;

    const v2, 0x7f0a0668

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$passcodeFields$2;->this$0:Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;

    const v2, 0x7f0a0669

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$passcodeFields$2;->this$0:Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;

    const v2, 0x7f0a066a

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$passcodeFields$2;->this$0:Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;

    const v2, 0x7f0a066b

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
