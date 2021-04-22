.class public Lv/r/d/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field public static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field public static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field public static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field public static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field public static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field public mBackStackId:I

.field public mCancelable:Z

.field public mCreatingDialog:Z

.field public mDialog:Landroid/app/Dialog;

.field public mDismissRunnable:Ljava/lang/Runnable;

.field public mDismissed:Z

.field public mHandler:Landroid/os/Handler;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mShownByMe:Z

.field public mShowsDialog:Z

.field public mStyle:I

.field public mTheme:I

.field public mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lv/r/d/c$a;

    invoke-direct {v0, p0}, Lv/r/d/c$a;-><init>(Lv/r/d/c;)V

    iput-object v0, p0, Lv/r/d/c;->mDismissRunnable:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lv/r/d/c$b;

    invoke-direct {v0, p0}, Lv/r/d/c$b;-><init>(Lv/r/d/c;)V

    iput-object v0, p0, Lv/r/d/c;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, Lv/r/d/c$c;

    invoke-direct {v0, p0}, Lv/r/d/c$c;-><init>(Lv/r/d/c;)V

    iput-object v0, p0, Lv/r/d/c;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv/r/d/c;->mStyle:I

    .line 6
    iput v0, p0, Lv/r/d/c;->mTheme:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv/r/d/c;->mCancelable:Z

    .line 8
    iput-boolean v0, p0, Lv/r/d/c;->mShowsDialog:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lv/r/d/c;->mBackStackId:I

    return-void
.end method

.method public static synthetic access$000(Lv/r/d/c;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic access$100(Lv/r/d/c;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/r/d/c;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method private dismissInternal(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv/r/d/c;->mDismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/r/d/c;->mDismissed:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lv/r/d/c;->mShownByMe:Z

    .line 4
    iget-object v2, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v2, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lv/r/d/c;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 8
    iget-object p2, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lv/r/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lv/r/d/c;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lv/r/d/c;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lv/r/d/c;->mViewDestroyed:Z

    .line 11
    iget p2, p0, Lv/r/d/c;->mBackStackId:I

    if-ltz p2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object p1

    iget p2, p0, Lv/r/d/c;->mBackStackId:I

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    .line 13
    new-instance v2, Lv/r/d/p$h;

    invoke-direct {v2, p1, v3, p2, v0}, Lv/r/d/p$h;-><init>(Lv/r/d/p;Ljava/lang/String;II)V

    invoke-virtual {p1, v2, v1}, Lv/r/d/p;->a(Lv/r/d/p$g;Z)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lv/r/d/c;->mBackStackId:I

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    throw v3

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 18
    new-instance v0, Lv/r/d/a;

    invoke-direct {v0, p2}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 19
    invoke-virtual {v0, p0}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {v0}, Lv/r/d/x;->b()I

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v0}, Lv/r/d/x;->a()I

    :goto_1
    return-void

    .line 22
    :cond_7
    throw v3
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lv/r/d/c;->dismissInternal(ZZ)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lv/r/d/c;->dismissInternal(ZZ)V

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/r/d/c;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lv/r/d/c;->mTheme:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/r/d/c;->mCancelable:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lv/r/d/c;->mShowsDialog:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lv/r/d/c;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object v0, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lv/r/d/c;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    iget-object v0, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lv/r/d/c;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object v0, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Lv/r/d/c;->mShownByMe:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lv/r/d/c;->mDismissed:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lv/r/d/c;->mHandler:Landroid/os/Handler;

    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lv/r/d/c;->mShowsDialog:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lv/r/d/c;->mStyle:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lv/r/d/c;->mTheme:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lv/r/d/c;->mCancelable:Z

    .line 7
    iget-boolean v0, p0, Lv/r/d/c;->mShowsDialog:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lv/r/d/c;->mShowsDialog:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lv/r/d/c;->mBackStackId:I

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lv/r/d/c;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lv/r/d/c;->mViewDestroyed:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v0, p0, Lv/r/d/c;->mDismissed:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lv/r/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    iput-object v1, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-boolean v0, p0, Lv/r/d/c;->mShownByMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lv/r/d/c;->mDismissed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv/r/d/c;->mDismissed:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/r/d/c;->mViewDestroyed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lv/r/d/c;->dismissInternal(ZZ)V

    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lv/r/d/c;->mShowsDialog:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lv/r/d/c;->mCreatingDialog:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lv/r/d/c;->mCreatingDialog:Z

    .line 4
    invoke-virtual {p0, p1}, Lv/r/d/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    .line 5
    iget v1, p0, Lv/r/d/c;->mStyle:I

    invoke-virtual {p0, p1, v1}, Lv/r/d/c;->setupDialog(Landroid/app/Dialog;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v2, p0, Lv/r/d/c;->mCreatingDialog:Z

    .line 7
    invoke-virtual {p0}, Lv/r/d/c;->requireDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    iput-boolean v2, p0, Lv/r/d/c;->mCreatingDialog:Z

    .line 9
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:savedDialogState"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget v0, p0, Lv/r/d/c;->mStyle:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v0, p0, Lv/r/d/c;->mTheme:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lv/r/d/c;->mCancelable:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lv/r/d/c;->mShowsDialog:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget v0, p0, Lv/r/d/c;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lv/r/d/c;->mViewDestroyed:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lv/r/d/c;->mCancelable:Z

    .line 2
    iget-object v0, p0, Lv/r/d/c;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/r/d/c;->mShowsDialog:Z

    return-void
.end method

.method public setStyle(II)V
    .locals 1

    .line 1
    iput p1, p0, Lv/r/d/c;->mStyle:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    .line 2
    iput p1, p0, Lv/r/d/c;->mTheme:I

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iput p2, p0, Lv/r/d/c;->mTheme:I

    :cond_2
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public show(Lv/r/d/x;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lv/r/d/c;->mDismissed:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lv/r/d/c;->mShownByMe:Z

    .line 9
    invoke-virtual {p1, v0, p0, p2, v1}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    iput-boolean v0, p0, Lv/r/d/c;->mViewDestroyed:Z

    .line 11
    invoke-virtual {p1}, Lv/r/d/x;->a()I

    move-result p1

    iput p1, p0, Lv/r/d/c;->mBackStackId:I

    return p1
.end method

.method public show(Lv/r/d/p;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv/r/d/c;->mDismissed:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lv/r/d/c;->mShownByMe:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 4
    invoke-virtual {v2, v0, p0, p2, v1}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Lv/r/d/x;->a()I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public showNow(Lv/r/d/p;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv/r/d/c;->mDismissed:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lv/r/d/c;->mShownByMe:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 4
    invoke-virtual {v2, v0, p0, p2, v1}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Lv/r/d/x;->c()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method