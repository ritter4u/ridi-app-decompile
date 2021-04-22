.class public Lf/k/p0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/k$d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lf/k/p0/c;


# direct methods
.method public constructor <init>(Lf/k/p0/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/p0/g;->d:Lf/k/p0/c;

    iput-object p2, p0, Lf/k/p0/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/k/p0/g;->b:Ljava/util/Date;

    iput-object p4, p0, Lf/k/p0/g;->c:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lf/k/p0/g;->d:Lf/k/p0/c;

    .line 2
    iget-object v0, v0, Lf/k/p0/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lf/k/p0/g;->d:Lf/k/p0/c;

    .line 6
    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->m:Lcom/facebook/FacebookException;

    .line 7
    invoke-virtual {p1, v0}, Lf/k/p0/c;->a(Lcom/facebook/FacebookException;)V

    return-void

    .line 8
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    const-string v0, "id"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lf/k/o0/z;->b(Lorg/json/JSONObject;)Lf/k/o0/z$c;

    move-result-object v4

    const-string v1, "name"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lf/k/p0/g;->d:Lf/k/p0/c;

    .line 13
    iget-object v1, v1, Lf/k/p0/c;->h:Lf/k/p0/c$d;

    .line 14
    iget-object v1, v1, Lf/k/p0/c$d;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lf/k/h0/a/a;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lf/k/o0/o;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lf/k/o0/o;->e:Ljava/util/EnumSet;

    .line 19
    sget-object v2, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v8, p0, Lf/k/p0/g;->d:Lf/k/p0/c;

    .line 22
    iget-boolean v1, v8, Lf/k/p0/c;->k:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v8, Lf/k/p0/c;->k:Z

    .line 24
    iget-object v5, p0, Lf/k/p0/g;->a:Ljava/lang/String;

    iget-object v6, p0, Lf/k/p0/g;->b:Ljava/util/Date;

    iget-object v7, p0, Lf/k/p0/g;->c:Ljava/util/Date;

    .line 25
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/k/c0/e;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lf/k/c0/e;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lf/k/c0/e;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    .line 28
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v10, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v10, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    new-instance v12, Lf/k/p0/f;

    move-object v1, v12

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lf/k/p0/f;-><init>(Lf/k/p0/c;Ljava/lang/String;Lf/k/o0/z$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 32
    invoke-virtual {v11, p1, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lf/k/p0/e;

    invoke-direct {v0, v8}, Lf/k/p0/e;-><init>(Lf/k/p0/c;)V

    .line 33
    invoke-virtual {p1, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lf/k/p0/g;->d:Lf/k/p0/c;

    iget-object p1, p0, Lf/k/p0/g;->a:Ljava/lang/String;

    iget-object v5, p0, Lf/k/p0/g;->b:Ljava/util/Date;

    iget-object v6, p0, Lf/k/p0/g;->c:Ljava/util/Date;

    move-object v2, v0

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lf/k/p0/c;->a(Lf/k/p0/c;Ljava/lang/String;Lf/k/o0/z$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lf/k/p0/g;->d:Lf/k/p0/c;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lf/k/p0/c;->a(Lcom/facebook/FacebookException;)V

    return-void
.end method
