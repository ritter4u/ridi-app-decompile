.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;
    }
.end annotation


# static fields
.field public static final CUSTOM_FONT_BROWSER_REQUEST_CODE:I = 0x2

.field public static final Companion:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;

.field public static final DOWNLOAD_PATH_BROWSER_REQUEST_CODE:I = 0x3

.field public static final LOCAL_FILE_BROWSER_REQUEST_CODE:I = 0x1

.field public static final PASSCODE_REQUEST_CODE:I

.field public static final biometricManager$delegate:Lb0/c;


# instance fields
.field public final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public deferredPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$Companion$biometricManager$2;->INSTANCE:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$Companion$biometricManager$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->biometricManager$delegate:Lb0/c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static final synthetic access$appRestart(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->appRestart()V

    return-void
.end method

.method public static final synthetic access$getBiometricManager$cp()Lb0/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->biometricManager$delegate:Lb0/c;

    return-object v0
.end method

.method public static final synthetic access$getDeferredPromise$p(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->deferredPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$openPasscodeActivity(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->openPasscodeActivity(Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static final synthetic access$setDeferredPromise$p(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->deferredPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static final synthetic access$showExternalSDCardWarningDialog(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Landroid/app/Activity;Ljava/util/List;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->showExternalSDCardWarningDialog(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static final synthetic access$tryRegisterCustomFont(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Landroid/content/Intent;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->tryRegisterCustomFont(Landroid/content/Intent;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private final appRestart()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v2, Lcom/ridi/books/viewer/main/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    :cond_0
    return-void
.end method

.method private final openChangeDownloadPath(Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "\uae30\ubcf8 \uc704\uce58"

    const-string v2, "\uc678\uc7a5 SD \uce74\ub4dc"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;-><init>(Landroid/app/Activity;Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    :goto_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "\ucc45 \ub2e4\uc6b4\ub85c\ub4dc \uc704\uce58"

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v6}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v6, v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-gt v3, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    new-instance v3, Lf/a/a/a/c/a/r;

    const-string v4, "activity"

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v1, p1}, Lf/a/a/a/c/a/r;-><init>(Landroid/content/Context;[Ljava/lang/Object;I)V

    .line 9
    new-instance v4, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$a;

    invoke-direct {v4, v0, v1, p1, v2}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$a;-><init>(Landroid/app/Activity;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {v5, v3, p1, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :goto_2
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    .line 12
    :cond_3
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final openFileBrowser(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iput-object p4, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->deferredPromise:Lcom/facebook/react/bridge/Promise;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    if-eq p4, v2, :cond_2

    if-ne p4, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x1

    .line 5
    :cond_2
    :goto_0
    new-instance p4, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-direct {p4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v2, "type"

    invoke-virtual {p4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p4, "initial_path"

    .line 7
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, FileBrow\u2026       .putExtras(extras)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic openFileBrowser$default(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p6, "Bundle.EMPTY"

    invoke-static {p3, p6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->openFileBrowser(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private final openPasscodeActivity(Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->deferredPromise:Lcom/facebook/react/bridge/Promise;

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(it, PasscodeActiv\u2026nstants.EXTRA_TYPE, type)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic openPasscodeActivity$default(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->openPasscodeActivity(Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private final showExternalSDCardWarningDialog(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\uc54c\ub9bc"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\uc678\uc7a5 SD \uce74\ub4dc\ub85c \ucc45 \ub2e4\uc6b4\ub85c\ub4dc \uacbd\ub85c\ub97c \ubcc0\uacbd\ud560 \uacbd\uc6b0 \ucc45\uc774 \uc815\uc0c1\uc801\uc73c\ub85c \ub2e4\uc6b4\ub85c\ub4dc\ub418\uc9c0 \uc54a\uac70\ub098 \ucc45 \ud30c\uc77c\uc744 \uc815\uc0c1\uc801\uc73c\ub85c \uc5f4 \uc218 \uc5c6\ub294 \uacbd\uc6b0\uac00 \ubc1c\uc0dd\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4. \uc774\ub7f4 \uacbd\uc6b0, \uae30\ubcf8 \uc704\uce58\ub85c \uc124\uc815\ud574\uc8fc\uc138\uc694."

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;-><init>(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Ljava/util/List;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, "\ud655\uc778"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final tryRegisterCustomFont(Landroid/content/Intent;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "path"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "currentActivity ?: return"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;

    invoke-direct {v1, v0, p1, p2}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAppState(Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/Pair;

    const-string v4, "isApiDomainChangeAvailable"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "isAppThemeAutomaticChangeAvailable"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v3, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    new-instance v5, Lkotlin/Pair;

    const-string v6, "isAppThemeChangeAvailable"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    const/4 v3, 0x3

    .line 7
    invoke-static {}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->access$getBiometricManager$cp()Lb0/c;

    move-result-object v4

    invoke-interface {v4}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/e/b;

    .line 8
    invoke-virtual {v4}, Lv/e/b;->a()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    new-instance v5, Lkotlin/Pair;

    const-string v6, "isBiometricsAvailable"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    const/4 v3, 0x4

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    new-instance v5, Lkotlin/Pair;

    const-string v6, "isDownloadPathChangeAvailable"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    const/4 v3, 0x5

    .line 13
    sget-object v4, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;->b:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;

    .line 14
    sget-object v4, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;->a:Ljava/io/File;

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const/4 v1, 0x1

    .line 16
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17
    new-instance v4, Lkotlin/Pair;

    const-string v5, "isShelvesMigrationAvailable"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    const/4 v1, 0x6

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 19
    new-instance v3, Lkotlin/Pair;

    const-string v4, "isSoftKeyAvailable"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 20
    invoke-static {v0}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "ridibooksApiDomain"

    const-string v2, "ridibooks.com"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lz/b/r0/a;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v2, "Constants"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lz/b/r0/a;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSettingsManager"

    return-object v0
.end method

.method public final getSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;

    invoke-static {v0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;->a(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$c;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$c;-><init>(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public final removeTemporaryFilesAll()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\uc784\uc2dc \ub370\uc774\ud130 \ud30c\uc77c\uc744 \uc0ad\uc81c\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\uc784\uc2dc \ub370\uc774\ud130 \ud30c\uc77c\uc744 \uc0ad\uc81c\ud558\uba74 \uc800\uc7a5 \uacf5\uac04\uc744 \ud655\ubcf4\ud560 \uc218 \uc788\uc9c0\ub9cc, \ucc45\uc744 \ucc98\uc74c \uc5f4 \ub54c \uc2dc\uac04\uc774 \ub354 \uac78\ub9b4 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;-><init>(Landroid/app/Activity;Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;)V

    const-string v0, "\uc0ad\uc81c"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\ucde8\uc18c"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final syncSettings(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettings"

    .line 1
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "isAppPushEnabled"

    .line 2
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    sget-object v2, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lf/a/a/a/b/k2;->m:Lcom/ridi/books/helper/Preferences$a;

    sget-object v4, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, v0}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    .line 5
    sget-object v2, Lc0/a/l0;->a:Lc0/a/z;

    .line 6
    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/q/e;)Lc0/a/d0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$1$1$1;

    invoke-direct {v6, v0, v1}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$1$1$1;-><init>(ZLb0/q/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/p;ILjava/lang/Object;)Lc0/a/d1;

    goto :goto_0

    .line 7
    :cond_0
    throw v1

    :cond_1
    :goto_0
    const-string v0, "developerSettings"

    .line 8
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "librarySettings"

    .line 9
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "isBookCoverHidden"

    .line 10
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 11
    sget-object v3, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz v3, :cond_2

    .line 12
    sget-object v4, Lcom/ridi/books/viewer/main/LibraryPreferences;->q:Lcom/ridi/books/helper/Preferences$a;

    sget-object v5, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    goto :goto_1

    :cond_2
    throw v1

    :cond_3
    :goto_1
    const-string v2, "isRecentBookShowing"

    .line 13
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz v2, :cond_4

    .line 15
    sget-object v3, Lcom/ridi/books/viewer/main/LibraryPreferences;->l:Lcom/ridi/books/helper/Preferences$a;

    sget-object v4, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, v0}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    goto :goto_2

    :cond_4
    throw v1

    :cond_5
    :goto_2
    const-string v0, "passcodeLockSettings"

    .line 16
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_a

    const-string v3, "isAppLockEnabled"

    .line 17
    invoke-static {v0, v3}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 18
    sget-object v4, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    invoke-virtual {v4}, Lf/a/a/a/c/o0;->b()Z

    move-result v4

    if-eq v4, v3, :cond_6

    .line 19
    sget-object v4, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    invoke-virtual {v4, v3}, Lf/a/a/a/c/o0;->a(Z)V

    :cond_6
    const-string v3, "isBiometricUnlockEnabled"

    .line 20
    invoke-static {v0, v3}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 21
    sget-object v4, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    if-eqz v4, :cond_7

    .line 22
    sget-object v5, Lf/a/a/a/a/c0;->g:Lcom/ridi/books/helper/Preferences$a;

    sget-object v6, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6, v3}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    goto :goto_3

    :cond_7
    throw v1

    :cond_8
    :goto_3
    const-string v3, "isOnlyViewingDownloadedBooks"

    .line 23
    invoke-static {v0, v3}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    sget-object v3, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v3}, Lf/a/a/a/a/c0;->c()Z

    move-result v3

    if-eq v3, v0, :cond_a

    .line 25
    sget-object v3, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    if-eqz v3, :cond_9

    .line 26
    sget-object v4, Lf/a/a/a/a/c0;->i:Lcom/ridi/books/helper/Preferences$a;

    sget-object v5, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    aget-object v5, v5, v2

    invoke-virtual {v4, v3, v5, v0}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    goto :goto_4

    :cond_9
    throw v1

    :cond_a
    :goto_4
    const-string v0, "themeMode"

    const-string v3, "$this$getStringOrNull"

    .line 27
    invoke-static {p1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v1

    goto :goto_5

    :cond_b
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_d

    const-string v3, "dark"

    .line 29
    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 30
    sget-object v3, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v3}, Lf/a/a/a/a/c0;->b()I

    move-result v3

    if-eq v3, v0, :cond_d

    .line 31
    sget-object v3, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    if-eqz v3, :cond_c

    .line 32
    sget-object v3, Lf/a/a/a/a/c0;->c:Lcom/ridi/books/helper/Preferences$c;

    sget-object v4, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v0}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 34
    new-instance v3, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$5$1$1;

    invoke-direct {v3, v0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$5$1$1;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v3}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;Lb0/t/a/a;)V

    goto :goto_6

    .line 35
    :cond_c
    throw v1

    :cond_d
    :goto_6
    const-string v0, "viewerSettings"

    .line 36
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v0, "isAwLayoutNGEnabled"

    .line 37
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    sget-object v3, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {v3}, Lf/a/a/a/b/k2;->d()Z

    move-result v3

    if-eq v3, v0, :cond_e

    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 40
    new-instance v4, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;

    invoke-direct {v4, v3, v0, p0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$syncSettings$$inlined$let$lambda$1;-><init>(Landroid/app/Activity;ZLcom/ridi/books/viewer/bridge/RNSettingsManagerModule;)V

    invoke-static {p0, v4}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;Lb0/t/a/a;)V

    :cond_e
    const-string v0, "isHidingSoftKeyEnabled"

    .line 41
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    sget-object v3, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v3, :cond_f

    .line 43
    sget-object v4, Lf/a/a/a/b/k2;->k:Lcom/ridi/books/helper/Preferences$a;

    sget-object v5, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5, v0}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    goto :goto_7

    :cond_f
    throw v1

    :cond_10
    :goto_7
    const-string v0, "isReadingNoteSyncEnabled"

    .line 44
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    sget-object v3, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v3, :cond_11

    .line 46
    sget-object v4, Lf/a/a/a/b/k2;->j:Lcom/ridi/books/helper/Preferences$a;

    sget-object v5, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    aget-object v2, v5, v2

    invoke-virtual {v4, v3, v2, v0}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    goto :goto_8

    :cond_11
    throw v1

    :cond_12
    :goto_8
    const-string v0, "isReadingProgressSyncEnabled"

    .line 47
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 48
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v0, :cond_13

    .line 49
    sget-object v1, Lf/a/a/a/b/k2;->i:Lcom/ridi/books/helper/Preferences$a;

    sget-object v2, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    goto :goto_9

    :cond_13
    throw v1

    .line 50
    :cond_14
    :goto_9
    sget-object p1, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;

    invoke-static {p1}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;->a(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryChangeDownloadPath(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->openChangeDownloadPath(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final tryChangePasscode()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->CHANGE_PASSWORD:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->openPasscodeActivity$default(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final tryChangeRidibooksApiDomain()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final tryImportCustomFont(Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->SINGLE_CUSTOM_FONT:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->openFileBrowser$default(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V

    return-void
.end method

.method public final tryImportLocalFile()V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->LOCAL_FILE:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->openFileBrowser$default(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final tryOpenAppStore()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const-string v2, "it"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final tryOpenLicensePage()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ridi/books/viewer/main/activity/OpenSourceLicensesActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final tryOpenWifiSettings()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final tryResetPasscode(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\uc7a0\uae08 \uc124\uc815 \ucd08\uae30\ud654"

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\uc7a0\uae08\uc744 \ud574\uc81c\ud558\uace0 \uc124\uc815\ub41c \uc7a0\uae08 \ube44\ubc00\ubc88\ud638\ub97c \ucd08\uae30\ud654 \ud569\ub2c8\ub2e4."

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$f;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$f;-><init>(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, "\ud655\uc778"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\ucde8\uc18c"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final tryShelvesMigration()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$tryShelvesMigration$1$1;

    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$tryShelvesMigration$1$1;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;Lb0/t/a/a;)V

    :cond_0
    return-void
.end method

.method public final tryVerifyOrSetupPasscode(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->OPEN_PASS_SETTINGS:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->ENABLE_PASSLOCK:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->openPasscodeActivity(Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
