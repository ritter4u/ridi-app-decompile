.class public Lorg/chromium/content/browser/input/SelectPopupDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/input/SelectPopup$Ui;


# static fields
.field public static final SELECT_DIALOG_ATTRS:[I


# instance fields
.field public final mListBoxPopup:Landroid/app/AlertDialog;

.field public final mSelectionChangedCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "[I>;"
        }
    .end annotation
.end field

.field public mSelectionNotified:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sget v1, Lorg/chromium/android_webview/R$attr;->select_dialog_multichoice:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lorg/chromium/android_webview/R$attr;->select_dialog_singlechoice:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lorg/chromium/content/browser/input/SelectPopupDialog;->SELECT_DIALOG_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/base/Callback;Ljava/util/List;Z[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/chromium/base/Callback<",
            "[I>;",
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/input/SelectPopupItem;",
            ">;Z[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mSelectionChangedCallback:Lorg/chromium/base/Callback;

    .line 3
    new-instance p2, Landroid/widget/ListView;

    invoke-direct {p2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 5
    invoke-static {}, Lorg/chromium/ui/widget/UiWidgetFactory;->getInstance()Lorg/chromium/ui/widget/UiWidgetFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/ui/widget/UiWidgetFactory;->createAlertDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mListBoxPopup:Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mListBoxPopup:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 8
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mListBoxPopup:Landroid/app/AlertDialog;

    invoke-static {p1}, Lorg/chromium/content/browser/input/SelectPopupDialog;->setInverseBackgroundForced(Landroid/app/AlertDialog;)V

    if-eqz p4, :cond_0

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mListBoxPopup:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/chromium/content/browser/input/SelectPopupDialog$1;

    invoke-direct {v4, p0, p2}, Lorg/chromium/content/browser/input/SelectPopupDialog$1;-><init>(Lorg/chromium/content/browser/input/SelectPopupDialog;Landroid/widget/ListView;)V

    .line 11
    invoke-virtual {p1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mListBoxPopup:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/chromium/content/browser/input/SelectPopupDialog$2;

    invoke-direct {v4, p0}, Lorg/chromium/content/browser/input/SelectPopupDialog$2;-><init>(Lorg/chromium/content/browser/input/SelectPopupDialog;)V

    .line 14
    invoke-virtual {p1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 15
    :cond_0
    new-instance p1, Lorg/chromium/content/browser/input/SelectPopupAdapter;

    iget-object v2, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mListBoxPopup:Landroid/app/AlertDialog;

    .line 16
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p4}, Lorg/chromium/content/browser/input/SelectPopupDialog;->getSelectDialogLayout(Z)I

    move-result v3

    invoke-direct {p1, v2, v3, p3}, Lorg/chromium/content/browser/input/SelectPopupAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    if-eqz p4, :cond_1

    const/4 p1, 0x2

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 20
    :goto_0
    array-length p1, p5

    if-ge v0, p1, :cond_2

    .line 21
    aget p1, p5, v0

    invoke-virtual {p2, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 23
    new-instance p1, Lorg/chromium/content/browser/input/SelectPopupDialog$3;

    invoke-direct {p1, p0, p2}, Lorg/chromium/content/browser/input/SelectPopupDialog$3;-><init>(Lorg/chromium/content/browser/input/SelectPopupDialog;Landroid/widget/ListView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    array-length p1, p5

    if-lez p1, :cond_2

    .line 25
    aget p1, p5, v0

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 26
    aget p1, p5, v0

    invoke-virtual {p2, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 27
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mListBoxPopup:Landroid/app/AlertDialog;

    new-instance p2, Lorg/chromium/content/browser/input/SelectPopupDialog$4;

    invoke-direct {p2, p0}, Lorg/chromium/content/browser/input/SelectPopupDialog$4;-><init>(Lorg/chromium/content/browser/input/SelectPopupDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/widget/ListView;)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/content/browser/input/SelectPopupDialog;->getSelectedIndices(Landroid/widget/ListView;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/input/SelectPopupDialog;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/SelectPopupDialog;->notifySelection([I)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/content/browser/input/SelectPopupDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mListBoxPopup:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private getSelectDialogLayout(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mListBoxPopup:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/chromium/android_webview/R$style;->SelectPopupDialog:I

    sget-object v2, Lorg/chromium/content/browser/input/SelectPopupDialog;->SELECT_DIALOG_ATTRS:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static getSelectedIndices(Landroid/widget/ListView;)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v1, v2, [I

    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v2

    move v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private notifySelection([I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mSelectionNotified:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mSelectionChangedCallback:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mSelectionNotified:Z

    return-void
.end method

.method public static setInverseBackgroundForced(Landroid/app/AlertDialog;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setInverseBackgroundForced(Z)V

    return-void
.end method


# virtual methods
.method public hide(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mListBoxPopup:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/SelectPopupDialog;->notifySelection([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mSelectionNotified:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mListBoxPopup:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/SelectPopupDialog;->mListBoxPopup:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/SelectPopupDialog;->notifySelection([I)V

    :goto_0
    return-void
.end method
