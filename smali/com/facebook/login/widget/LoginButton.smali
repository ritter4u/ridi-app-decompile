.class public Lcom/facebook/login/widget/LoginButton;
.super Lf/k/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$c;,
        Lcom/facebook/login/widget/LoginButton$b;,
        Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/facebook/login/widget/LoginButton$b;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field public p:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public q:J

.field public r:Lcom/facebook/login/widget/ToolTipPopup;

.field public s:Lf/k/d;

.field public t:Lf/k/p0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/widget/LoginButton;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lf/k/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/facebook/login/widget/LoginButton$b;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$b;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    const-string p1, "fb_login_view_usage"

    .line 3
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const-wide/16 v0, 0x1770

    .line 5
    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lf/k/g;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lf/k/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton;Lf/k/o0/o;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lf/k/o0/o;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lf/k/o0/o;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic b(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/k/g;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/k/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget v1, Lf/k/p0/x;->com_facebook_loginview_log_out_button:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_3
    sget v1, Lf/k/p0/x;->com_facebook_loginview_log_in_button_continue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_4

    .line 32
    sget v1, Lf/k/p0/x;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lf/k/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/k/g;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lf/k/c0/a;->com_facebook_blue:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const-string p1, "Continue with Facebook"

    .line 15
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->j:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {p1, p0}, Lcom/facebook/login/widget/LoginButton$a;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->s:Lf/k/d;

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->a()V

    .line 18
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lf/k/c0/b;->com_facebook_button_icon:I

    .line 19
    invoke-static {p1, p2}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/ToolTipPopup;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup;

    .line 3
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    iput-object p1, v0, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup;

    iget-wide v2, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_3
    iput-wide v2, p1, Lcom/facebook/login/widget/ToolTipPopup;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 10
    :try_start_4
    invoke-static {v0, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {p1}, Lcom/facebook/login/widget/ToolTipPopup;->b()V

    return-void

    .line 12
    :cond_3
    throw v1

    .line 13
    :cond_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lf/k/g;->a(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lf/k/g;->getCompoundPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 5
    invoke-virtual {p0}, Lf/k/g;->getCompoundPaddingRight()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, p1

    return v0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DEFAULT:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lf/k/p0/z;->com_facebook_login_view:[I

    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget p2, Lf/k/p0/z;->com_facebook_login_view_com_facebook_confirm_logout:I

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/login/widget/LoginButton;->i:Z

    .line 6
    sget p2, Lf/k/p0/z;->com_facebook_login_view_com_facebook_login_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->j:Ljava/lang/String;

    .line 7
    sget p2, Lf/k/p0/z;->com_facebook_login_view_com_facebook_logout_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->k:Ljava/lang/String;

    .line 8
    sget p2, Lf/k/p0/z;->com_facebook_login_view_com_facebook_tooltip_mode:I

    sget-object p3, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DEFAULT:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 9
    invoke-virtual {p3}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->getValue()I

    move-result p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-static {p2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->fromInt(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/DefaultAudience;

    return-object v0
.end method

.method public getDefaultRequestCode()I
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public getDefaultStyleResource()I
    .locals 1

    .line 1
    sget v0, Lf/k/p0/y;->com_facebook_loginview_default_style:I

    return v0
.end method

.method public getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$b;->c:Lcom/facebook/login/LoginBehavior;

    return-object v0
.end method

.method public getLoginManager()Lf/k/p0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:Lf/k/p0/q;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/k/p0/q;->b()Lf/k/p0/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:Lf/k/p0/q;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:Lf/k/p0/q;

    return-object v0
.end method

.method public getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$c;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$c;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public getToolTipDisplayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    return-wide v0
.end method

.method public getToolTipMode()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0}, Lf/k/g;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->s:Lf/k/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->s:Lf/k/d;

    .line 3
    iget-boolean v0, v0, Lf/k/d;->c:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->s:Lf/k/d;

    invoke-virtual {v0}, Lf/k/d;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->s:Lf/k/d;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->s:Lf/k/d;

    .line 4
    iget-boolean v1, v0, Lf/k/d;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lf/k/d;->b:Lv/x/a/a;

    iget-object v2, v0, Lf/k/d;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lv/x/a/a;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lf/k/d;->c:Z

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->a()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lf/k/g;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->n:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->n:Z

    .line 4
    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lf/k/p0/x;->com_facebook_tooltip_default:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/k/o0/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lf/k/p0/d0/a;

    invoke-direct {v1, p0, p1}, Lf/k/p0/d0/a;-><init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    sget v1, Lf/k/p0/x;->com_facebook_loginview_log_in_button_continue:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-static {v2, p1}, Landroid/widget/Button;->resolveSize(II)I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 10
    sget v1, Lf/k/p0/x;->com_facebook_loginview_log_in_button:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->k:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 13
    sget v2, Lf/k/p0/x;->com_facebook_loginview_log_out_button:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result p2

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Landroid/widget/Button;->resolveSize(II)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/widget/ToolTipPopup;->a()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/ToolTipPopup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setAuthType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$b;->d:Ljava/lang/String;

    return-void
.end method

.method public setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/DefaultAudience;

    return-void
.end method

.method public setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$b;->c:Lcom/facebook/login/LoginBehavior;

    return-void
.end method

.method public setLoginManager(Lf/k/p0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->t:Lf/k/p0/q;

    return-void
.end method

.method public setLoginText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->a()V

    return-void
.end method

.method public setLogoutText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->a()V

    return-void
.end method

.method public setPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    return-void
.end method

.method public varargs setPermissions([Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    return-void
.end method

.method public setProperties(Lcom/facebook/login/widget/LoginButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    return-void
.end method

.method public varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    return-void
.end method

.method public varargs setReadPermissions([Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    return-void
.end method

.method public setToolTipDisplayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->q:J

    return-void
.end method

.method public setToolTipMode(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->p:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-void
.end method

.method public setToolTipStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/ToolTipPopup$Style;

    return-void
.end method
