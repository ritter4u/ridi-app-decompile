.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lv/r/d/d;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;
    }
.end annotation


# static fields
.field public static f:Z = false


# instance fields
.field public a:Z

.field public b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public c:Z

.field public d:I

.field public e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/r/d/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv/r/d/d;->getSupportLoaderManager()Lv/w/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lf/m/a/d/b/a/d/b/w;)V

    check-cast v0, Lv/w/a/b;

    .line 2
    iget-object v3, v0, Lv/w/a/b;->b:Lv/w/a/b$c;

    .line 3
    iget-boolean v3, v3, Lv/w/a/b$c;->d:Z

    if-nez v3, :cond_4

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 5
    iget-object v3, v0, Lv/w/a/b;->b:Lv/w/a/b$c;

    .line 6
    iget-object v3, v3, Lv/w/a/b$c;->c:Lv/h/i;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4, v2}, Lv/h/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lv/w/a/b$a;

    if-nez v3, :cond_2

    .line 9
    :try_start_0
    iget-object v3, v0, Lv/w/a/b;->b:Lv/w/a/b$c;

    const/4 v5, 0x1

    .line 10
    iput-boolean v5, v3, Lv/w/a/b$c;->d:Z

    .line 11
    new-instance v3, Lf/m/a/d/b/a/d/b/f;

    iget-object v5, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 12
    invoke-static {}, Lf/m/a/d/e/k/c;->g()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lf/m/a/d/b/a/d/b/f;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    :goto_0
    new-instance v5, Lv/w/a/b$a;

    invoke-direct {v5, v4, v2, v3, v2}, Lv/w/a/b$a;-><init>(ILandroid/os/Bundle;Lv/w/b/b;Lv/w/b/b;)V

    .line 17
    iget-object v2, v0, Lv/w/a/b;->b:Lv/w/a/b$c;

    .line 18
    iget-object v2, v2, Lv/w/a/b$c;->c:Lv/h/i;

    invoke-virtual {v2, v4, v5}, Lv/h/i;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, v0, Lv/w/a/b;->b:Lv/w/a/b$c;

    .line 20
    iput-boolean v4, v2, Lv/w/a/b$c;->d:Z

    .line 21
    iget-object v0, v0, Lv/w/a/b;->a:Lv/v/p;

    invoke-virtual {v5, v0, v1}, Lv/w/a/b$a;->a(Lv/v/p;Lv/w/a/a$a;)Lv/w/b/b;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 22
    iget-object v0, v0, Lv/w/a/b;->b:Lv/w/a/b$c;

    .line 23
    iput-boolean v4, v0, Lv/w/a/b$c;->d:Z

    .line 24
    throw v1

    .line 25
    :cond_2
    iget-object v0, v0, Lv/w/a/b;->a:Lv/v/p;

    invoke-virtual {v3, v0, v1}, Lv/w/a/b$a;->a(Lv/v/p;Lv/w/a/a$a;)Lv/w/b/b;

    .line 26
    :goto_1
    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    return-void

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "googleSignInStatus"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const v0, 0xa002

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    if-eqz p3, :cond_4

    const-string v0, "signInAccount"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p0}, Lf/m/a/d/b/a/d/b/p;->a(Landroid/content/Context;)Lf/m/a/d/b/a/d/b/p;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 7
    invoke-virtual {p1, v2, v1}, Lf/m/a/d/b/a/d/b/p;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "googleSignInAccount"

    .line 9
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    .line 11
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C()V

    return-void

    :cond_2
    const-string p2, "errorCode"

    .line 14
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_3

    const/16 p1, 0x30d5

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(I)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lv/r/d/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x30d4

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(I)V

    return-void

    :cond_0
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "AuthSignInClient"

    if-nez v3, :cond_2

    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Unknown action: "

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v3, "config"

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const-string p1, "Activity started with invalid configuration."

    .line 11
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez p1, :cond_6

    .line 15
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    const/16 p1, 0x30d6

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(I)V

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "com.google.android.gms"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0xa002

    .line 24
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lv/r/d/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Z

    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 26
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x11

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(I)V

    return-void

    :cond_6
    const-string v0, "signingInGoogleApiClients"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    if-eqz v0, :cond_7

    const-string v0, "signInResultCode"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const-string v0, "signInResultData"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C()V

    :cond_7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/r/d/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    const-string v1, "signingInGoogleApiClients"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    const-string v1, "signInResultData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
