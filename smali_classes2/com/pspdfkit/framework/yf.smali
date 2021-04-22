.class public Lcom/pspdfkit/framework/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/yf$a;,
        Lcom/pspdfkit/framework/yf$c;,
        Lcom/pspdfkit/framework/yf$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return v1
.end method

.method public static a(Landroid/view/View;Lcom/pspdfkit/framework/yf$c;)Lcom/pspdfkit/framework/yf$b;
    .locals 1

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/yf$b;

    .line 11
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/yf$b;-><init>(Landroid/app/Activity;Lcom/pspdfkit/framework/yf$c;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PSPDFKit.KeyboardUtils"

    const-string v4, "KeyboardUtils#hideKeyboard was called with a detached view. Hiding keyboard will not work on some device."

    .line 7
    invoke-static {v3, v4, v2}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;ILcom/pspdfkit/framework/yf$c;)V

    return-void
.end method

.method public static a(Landroid/view/View;ILcom/pspdfkit/framework/yf$c;)V
    .locals 4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/pspdfkit/framework/yf$a;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, p2}, Lcom/pspdfkit/framework/yf$a;-><init>(Landroid/os/Handler;Lcom/pspdfkit/framework/yf$c;)V

    .line 19
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Lcom/pspdfkit/framework/yf$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/vf;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/vf;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2
    :cond_1
    invoke-static {p0, v1, p1}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;ILcom/pspdfkit/framework/yf$c;)V

    return-void
.end method
