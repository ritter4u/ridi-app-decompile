.class public Lf/k/p0/c;
.super Lv/r/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/p0/c$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lf/k/p0/h;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Lf/k/m;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public volatile h:Lf/k/p0/c$d;

.field public i:Landroid/app/Dialog;

.field public j:Z

.field public k:Z

.field public l:Lcom/facebook/login/LoginClient$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/r/d/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/k/p0/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/k/p0/c;->j:Z

    .line 4
    iput-boolean v0, p0, Lf/k/p0/c;->k:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/k/p0/c;->l:Lcom/facebook/login/LoginClient$d;

    return-void
.end method

.method public static synthetic a(Lf/k/p0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/k/p0/c;->k()V

    return-void
.end method

.method public static synthetic a(Lf/k/p0/c;Ljava/lang/String;Lf/k/o0/z$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    .line 54
    iget-object v2, v0, Lf/k/p0/c;->d:Lf/k/p0/h;

    .line 55
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v5

    .line 56
    iget-object v7, v1, Lf/k/o0/z$c;->a:Ljava/util/List;

    .line 57
    iget-object v8, v1, Lf/k/o0/z$c;->b:Ljava/util/List;

    .line 58
    iget-object v9, v1, Lf/k/o0/z$c;->c:Ljava/util/List;

    .line 59
    sget-object v10, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 60
    new-instance v1, Lf/k/a;

    move-object v3, v1

    move-object/from16 v4, p3

    move-object v6, p1

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v3 .. v13}, Lf/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 61
    iget-object v3, v2, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    .line 62
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    .line 63
    invoke-static {v3, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$d;Lf/k/a;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    .line 64
    iget-object v2, v2, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2, v1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 65
    iget-object v0, v0, Lf/k/p0/c;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public static synthetic a(Lf/k/p0/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 44
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fields"

    const-string v3, "id,permissions,name"

    .line 45
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/Date;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v6

    add-long/2addr v10, v3

    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 47
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    new-instance v1, Ljava/util/Date;

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v6

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 49
    :cond_1
    new-instance v3, Lf/k/a;

    .line 50
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v15, "0"

    move-object v12, v3

    move-object/from16 v13, p1

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    invoke-direct/range {v12 .. v22}, Lf/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 51
    new-instance v8, Lf/k/k;

    sget-object v6, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v7, Lf/k/p0/g;

    move-object/from16 v4, p1

    invoke-direct {v7, v0, v4, v2, v1}, Lf/k/p0/g;-><init>(Lf/k/p0/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v4, "me"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lf/k/k;-><init>(Lf/k/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lf/k/k$d;)V

    .line 52
    invoke-virtual {v8}, Lf/k/k;->c()Lf/k/m;

    return-void

    .line 53
    :cond_2
    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lf/k/p0/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lf/k/p0/c;->h:Lf/k/p0/c$d;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lf/k/p0/c;->h:Lf/k/p0/c$d;

    .line 70
    iget-object v0, v0, Lf/k/p0/c$d;->b:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lf/k/h0/a/a;->a(Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lf/k/p0/c;->d:Lf/k/p0/h;

    .line 73
    iget-object v1, v0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    .line 74
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {v1, v2, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 77
    iget-object v0, v0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 78
    iget-object p1, p0, Lf/k/p0/c;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$d;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lf/k/p0/c;->l:Lcom/facebook/login/LoginClient$d;

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$d;->b:Ljava/util/Set;

    const-string v1, ","

    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/facebook/login/LoginClient$d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "redirect_uri"

    .line 7
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/facebook/login/LoginClient$d;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "target_user_id"

    .line 9
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/o0/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 12
    sget-object v0, Lf/k/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 14
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lf/k/h0/a/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    .line 16
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lf/k/k;

    const/4 v1, 0x0

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lf/k/p0/c$a;

    invoke-direct {v5, p0}, Lf/k/p0/c$a;-><init>(Lf/k/p0/c;)V

    const-string v2, "device/login"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lf/k/k;-><init>(Lf/k/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lf/k/k$d;)V

    .line 18
    invoke-virtual {p1}, Lf/k/k;->c()Lf/k/m;

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No Client Token found, please set the Client Token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/k/p0/c$d;)V
    .locals 10

    .line 20
    iput-object p1, p0, Lf/k/p0/c;->h:Lf/k/p0/c$d;

    .line 21
    iget-object v0, p0, Lf/k/p0/c;->b:Landroid/widget/TextView;

    .line 22
    iget-object v1, p1, Lf/k/p0/c$d;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Lf/k/p0/c$d;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lf/k/h0/a/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    iget-object v0, p0, Lf/k/p0/c;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lf/k/p0/c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lf/k/p0/c;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-boolean v0, p0, Lf/k/p0/c;->k:Z

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p1, Lf/k/p0/c$d;->b:Ljava/lang/String;

    .line 32
    const-class v3, Lf/k/h0/a/a;

    invoke-static {v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {}, Lf/k/h0/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {v0}, Lf/k/h0/a/a;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0, v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    new-instance v3, Lf/k/x/h;

    invoke-direct {v3, v0, v2, v2}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    .line 38
    invoke-static {}, Lf/k/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fb_smart_login_service"

    .line 39
    invoke-virtual {v3, v0, v2, v2}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 40
    :cond_2
    iget-wide v2, p1, Lf/k/p0/c$d;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v6, p1, Lf/k/p0/c$d;->e:J

    sub-long/2addr v2, v6

    iget-wide v6, p1, Lf/k/p0/c$d;->d:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    sub-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {p0}, Lf/k/p0/c;->l()V

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {p0}, Lf/k/p0/c;->k()V

    :goto_3
    return-void
.end method

.method public c(Z)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lf/k/c0/d;->com_facebook_smart_device_dialog_fragment:I

    goto :goto_0

    :cond_0
    sget p1, Lf/k/c0/d;->com_facebook_device_auth_dialog_fragment:I

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lf/k/c0/c;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/k/p0/c;->a:Landroid/view/View;

    .line 5
    sget v0, Lf/k/c0/c;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/k/p0/c;->b:Landroid/widget/TextView;

    .line 6
    sget v0, Lf/k/c0/c;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    new-instance v1, Lf/k/p0/c$b;

    invoke-direct {v1, p0}, Lf/k/p0/c$b;-><init>(Lf/k/p0/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lf/k/c0/c;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/k/p0/c;->c:Landroid/widget/TextView;

    .line 9
    sget v1, Lf/k/c0/e;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/p0/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/p0/c;->h:Lf/k/p0/c$d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/k/p0/c;->h:Lf/k/p0/c$d;

    .line 4
    iget-object v0, v0, Lf/k/p0/c$d;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lf/k/h0/a/a;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lf/k/p0/c;->d:Lf/k/p0/h;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    .line 8
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    const-string v2, "User canceled log in."

    .line 9
    invoke-static {v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$d;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lf/k/p0/c;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/k/p0/c;->h:Lf/k/p0/c$d;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lf/k/p0/c$d;->e:J

    .line 3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Lf/k/p0/c;->h:Lf/k/p0/c$d;

    .line 5
    iget-object v0, v0, Lf/k/p0/c$d;->c:Ljava/lang/String;

    const-string v1, "code"

    .line 6
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lf/k/k;

    const/4 v4, 0x0

    sget-object v7, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v8, Lf/k/p0/d;

    invoke-direct {v8, p0}, Lf/k/p0/d;-><init>(Lf/k/p0/c;)V

    const-string v5, "device/login_status"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lf/k/k;-><init>(Lf/k/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lf/k/k$d;)V

    .line 8
    invoke-virtual {v0}, Lf/k/k;->c()Lf/k/m;

    move-result-object v0

    iput-object v0, p0, Lf/k/p0/c;->f:Lf/k/m;

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Lf/k/p0/h;->e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lf/k/p0/c$c;

    invoke-direct {v1, p0}, Lf/k/p0/c$c;-><init>(Lf/k/p0/c;)V

    iget-object v2, p0, Lf/k/p0/c;->h:Lf/k/p0/c$d;

    .line 2
    iget-wide v2, v2, Lf/k/p0/c$d;->d:J

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lf/k/p0/c;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    sget v1, Lf/k/c0/f;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lf/k/p0/c;->i:Landroid/app/Dialog;

    .line 2
    invoke-static {}, Lf/k/h0/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lf/k/p0/c;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lf/k/p0/c;->c(Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/k/p0/c;->i:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lf/k/p0/c;->i:Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 3
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p2, Lf/k/p0/n;

    .line 5
    iget-object p2, p2, Lf/k/p0/n;->b:Lcom/facebook/login/LoginClient;

    .line 6
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->c()Lf/k/p0/r;

    move-result-object p2

    check-cast p2, Lf/k/p0/h;

    iput-object p2, p0, Lf/k/p0/c;->d:Lf/k/p0/h;

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/k/p0/c$d;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lf/k/p0/c;->a(Lf/k/p0/c$d;)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/k/p0/c;->j:Z

    .line 2
    iget-object v1, p0, Lf/k/p0/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-super {p0}, Lv/r/d/c;->onDestroyView()V

    .line 4
    iget-object v1, p0, Lf/k/p0/c;->f:Lf/k/m;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/k/p0/c;->f:Lf/k/m;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lf/k/p0/c;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lf/k/p0/c;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lf/k/p0/c;->j:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/k/p0/c;->j()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf/k/p0/c;->h:Lf/k/p0/c$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/k/p0/c;->h:Lf/k/p0/c$d;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
