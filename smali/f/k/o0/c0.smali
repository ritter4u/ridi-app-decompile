.class public Lf/k/o0/c0;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/o0/c0$g;,
        Lf/k/o0/c0$d;,
        Lf/k/o0/c0$e;,
        Lf/k/o0/c0$f;
    }
.end annotation


# static fields
.field public static final m:I

.field public static volatile n:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lf/k/o0/c0$f;

.field public d:Landroid/webkit/WebView;

.field public e:Landroid/app/ProgressDialog;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lf/k/o0/c0$g;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/k/c0/f;->com_facebook_activity_theme:I

    sput v0, Lf/k/o0/c0;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 2
    sget v0, Lf/k/o0/c0;->n:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 4
    sget v0, Lf/k/o0/c0;->n:I

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 6
    iput-object p1, p0, Lf/k/o0/c0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf/k/o0/c0;->i:Z

    .line 8
    iput-boolean p1, p0, Lf/k/o0/c0;->j:Z

    .line 9
    iput-boolean p1, p0, Lf/k/o0/c0;->k:Z

    .line 10
    iput-object p2, p0, Lf/k/o0/c0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILf/k/o0/c0$f;)V
    .locals 2

    if-nez p4, :cond_0

    .line 11
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 12
    sget p4, Lf/k/o0/c0;->n:I

    .line 13
    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p4, "fbconnect://success"

    .line 14
    iput-object p4, p0, Lf/k/o0/c0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lf/k/o0/c0;->i:Z

    .line 16
    iput-boolean v0, p0, Lf/k/o0/c0;->j:Z

    .line 17
    iput-boolean v0, p0, Lf/k/o0/c0;->k:Z

    if-nez p3, :cond_1

    .line 18
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 19
    :cond_1
    invoke-static {p1}, Lf/k/o0/z;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p4, "fbconnect://chrome_os_success"

    .line 20
    :cond_2
    iput-object p4, p0, Lf/k/o0/c0;->b:Ljava/lang/String;

    const-string p1, "redirect_uri"

    .line 21
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string p4, "touch"

    .line 22
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string p4, "client_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const-string v1, "9.0.0"

    aput-object v1, p4, v0

    const-string v0, "android-%s"

    .line 25
    invoke-static {p1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "sdk"

    .line 26
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p5, p0, Lf/k/o0/c0;->c:Lf/k/o0/c0$f;

    const-string p1, "share"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "media"

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    new-instance p1, Lf/k/o0/c0$g;

    invoke-direct {p1, p0, p2, p3}, Lf/k/o0/c0$g;-><init>(Lf/k/o0/c0;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lf/k/o0/c0;->h:Lf/k/o0/c0$g;

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {}, Lf/k/o0/y;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {}, Lf/k/i;->j()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p1, p2, p3}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/o0/c0;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 3
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Lf/k/o0/c0;->n:I

    if-nez v0, :cond_3

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget p0, Lf/k/o0/c0;->m:I

    :goto_0
    sput p0, Lf/k/o0/c0;->n:I

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(IFII)I
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p2, p3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    if-lt p2, p4, :cond_1

    goto :goto_0

    :cond_1
    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    div-double/2addr v2, p2

    mul-double v2, v2, v0

    add-double/2addr v0, v2

    :goto_0
    int-to-double p1, p1

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/k/o0/z;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/o0/z;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a()V
    .locals 6

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_1

    move v2, v3

    .line 16
    :cond_1
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    .line 17
    invoke-virtual {p0, v0, v3, v4, v5}, Lf/k/o0/c0;->a(IFII)I

    move-result v0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    .line 20
    invoke-virtual {p0, v2, v3, v5, v4}, Lf/k/o0/c0;->a(IFII)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final a(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v1, Lf/k/o0/c0$b;

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lf/k/o0/c0$b;-><init>(Lf/k/o0/c0;Landroid/content/Context;)V

    iput-object v1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 34
    iget-object v1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 35
    iget-object v1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    new-instance v3, Lf/k/o0/c0$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lf/k/o0/c0$e;-><init>(Lf/k/o0/c0;Lf/k/o0/c0$a;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    iget-object v1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    iget-object v1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    iget-object v4, p0, Lf/k/o0/c0;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 41
    iget-object v1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 42
    iget-object v1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 43
    iget-object v1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 44
    iget-object v1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    new-instance v2, Lf/k/o0/c0$c;

    invoke-direct {v2, p0}, Lf/k/o0/c0$c;-><init>(Lf/k/o0/c0;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 46
    iget-object p1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 48
    iget-object p1, p0, Lf/k/o0/c0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lf/k/o0/c0;->c:Lf/k/o0/c0$f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/k/o0/c0;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lf/k/o0/c0;->i:Z

    .line 25
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lcom/facebook/FacebookException;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lf/k/o0/c0;->c:Lf/k/o0/c0$f;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lf/k/o0/c0$f;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 29
    invoke-virtual {p0}, Lf/k/o0/c0;->dismiss()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/o0/c0;->c:Lf/k/o0/c0$f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/k/o0/c0;->i:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, v0}, Lf/k/o0/c0;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/k/o0/c0;->j:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/k/o0/c0;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/k/o0/c0;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/k/o0/c0;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lf/k/o0/c0;->l:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const-string v0, "Set token on onAttachedToWindow(): "

    .line 8
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/k/o0/c0;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookSDK.WebDialog"

    invoke-static {v1, v0}, Lf/k/o0/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/o0/c0;->e:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 4
    iget-object p1, p0, Lf/k/o0/c0;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/k/c0/e;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lf/k/o0/c0;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object p1, p0, Lf/k/o0/c0;->e:Landroid/app/ProgressDialog;

    new-instance v1, Lf/k/o0/c0$a;

    invoke-direct {v1, p0}, Lf/k/o0/c0$a;-><init>(Lf/k/o0/c0;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/o0/c0;->g:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lf/k/o0/c0;->a()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/o0/c0;->f:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lf/k/o0/d0;

    invoke-direct {v1, p0}, Lf/k/o0/d0;-><init>(Lf/k/o0/c0;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lf/k/c0/b;->com_facebook_close:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lf/k/o0/c0;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lf/k/o0/c0;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lf/k/o0/c0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lf/k/o0/c0;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lf/k/o0/c0;->a(I)V

    .line 20
    :cond_0
    iget-object p1, p0, Lf/k/o0/c0;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lf/k/o0/c0;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lf/k/o0/c0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/k/o0/c0;->j:Z

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/k/o0/c0;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/k/o0/c0;->cancel()V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lf/k/o0/c0;->h:Lf/k/o0/c0$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/k/o0/c0;->h:Lf/k/o0/c0$g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    iget-object v0, p0, Lf/k/o0/c0;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/k/o0/c0;->a()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/o0/c0;->h:Lf/k/o0/c0$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Lf/k/o0/c0;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/k/o0/c0;->l:Landroid/view/WindowManager$LayoutParams;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
