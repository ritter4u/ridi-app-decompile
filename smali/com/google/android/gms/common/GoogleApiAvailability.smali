.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lf/m/a/d/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/GoogleApiAvailability$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    sget v0, Lf/m/a/d/e/e;->a:I

    sput v0, Lcom/google/android/gms/common/GoogleApiAvailability;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILf/m/a/d/e/l/x;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 95
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 100
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    :cond_2
    invoke-static {p0, p1}, Lf/m/a/d/e/l/y;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 102
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    .line 104
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 105
    :cond_4
    sget v1, Lf/m/a/d/c/b;->common_google_play_services_enable_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 106
    :cond_5
    sget v1, Lf/m/a/d/c/b;->common_google_play_services_update_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 107
    :cond_6
    sget v1, Lf/m/a/d/c/b;->common_google_play_services_install_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    .line 108
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    :cond_7
    invoke-static {p0, p1}, Lf/m/a/d/e/l/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 110
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 112
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 115
    instance-of v0, p0, Lv/r/d/d;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    .line 116
    check-cast p0, Lv/r/d/d;

    .line 117
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p0

    .line 118
    new-instance v0, Lf/m/a/d/e/j;

    invoke-direct {v0}, Lf/m/a/d/e/j;-><init>()V

    .line 119
    invoke-static {p1, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 121
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    iput-object p1, v0, Lf/m/a/d/e/j;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    .line 123
    iput-object p3, v0, Lf/m/a/d/e/j;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 124
    :cond_0
    invoke-virtual {v0, p0, p2}, Lf/m/a/d/e/j;->show(Lv/r/d/p;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 126
    new-instance v0, Lf/m/a/d/e/c;

    invoke-direct {v0}, Lf/m/a/d/e/c;-><init>()V

    .line 127
    invoke-static {p1, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130
    iput-object p1, v0, Lf/m/a/d/e/c;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    .line 131
    iput-object p3, v0, Lf/m/a/d/e/c;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 132
    :cond_2
    invoke-virtual {v0, p0, p2}, Lf/m/a/d/e/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lf/m/a/d/e/e;->a:I

    invoke-virtual {p0, p1, v0}, Lf/m/a/d/e/e;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 82
    invoke-super {p0, p1, p2}, Lf/m/a/d/e/e;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "d"

    .line 83
    invoke-super {p0, p1, p2, v0}, Lf/m/a/d/e/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 84
    new-instance v1, Lf/m/a/d/e/l/z;

    invoke-direct {v1, v0, p1, p3}, Lf/m/a/d/e/l/z;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    const/4 p3, 0x0

    .line 85
    invoke-static {p1, p2, v1, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILf/m/a/d/e/l/x;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 86
    invoke-super {p0, p1, p2, p3}, Lf/m/a/d/e/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lf/m/a/d/e/k/k/z0;)Lf/m/a/d/e/k/k/x0;
    .locals 2

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 73
    new-instance v1, Lf/m/a/d/e/k/k/x0;

    invoke-direct {v1, p2}, Lf/m/a/d/e/k/k/x0;-><init>(Lf/m/a/d/e/k/k/z0;)V

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    iput-object p1, v1, Lf/m/a/d/e/k/k/x0;->a:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    .line 76
    invoke-static {p1, v0}, Lf/m/a/d/e/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p2}, Lf/m/a/d/e/k/k/z0;->a()V

    .line 78
    invoke-virtual {v1}, Lf/m/a/d/e/k/k/x0;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public a(Landroid/app/Activity;)Lf/m/a/d/m/g;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->e:I

    const-string v1, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 3
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, v0}, Lf/m/a/d/e/e;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v2, Lf/m/a/d/e/k/k/g;

    invoke-direct {v2, p1}, Lf/m/a/d/e/k/k/g;-><init>(Landroid/app/Activity;)V

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Lf/m/a/d/e/k/k/g;)Lf/m/a/d/e/k/k/h;

    move-result-object p1

    .line 7
    const-class v2, Lf/m/a/d/e/k/k/c1;

    const-string v3, "GmsAvailabilityHelper"

    .line 8
    invoke-interface {p1, v3, v2}, Lf/m/a/d/e/k/k/h;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v2

    check-cast v2, Lf/m/a/d/e/k/k/c1;

    if-eqz v2, :cond_1

    .line 9
    iget-object p1, v2, Lf/m/a/d/e/k/k/c1;->f:Lf/m/a/d/m/h;

    .line 10
    iget-object p1, p1, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    .line 11
    invoke-virtual {p1}, Lf/m/a/d/m/g;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lf/m/a/d/m/h;

    invoke-direct {p1}, Lf/m/a/d/m/h;-><init>()V

    iput-object p1, v2, Lf/m/a/d/e/k/k/c1;->f:Lf/m/a/d/m/h;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lf/m/a/d/e/k/k/c1;

    invoke-direct {v2, p1}, Lf/m/a/d/e/k/k/c1;-><init>(Lf/m/a/d/e/k/k/h;)V

    .line 14
    :cond_2
    :goto_0
    new-instance p1, Lf/m/a/d/e/b;

    invoke-direct {p1, v0, v1}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p1, v0}, Lf/m/a/d/e/k/k/y1;->b(Lf/m/a/d/e/b;I)V

    .line 16
    iget-object p1, v2, Lf/m/a/d/e/k/k/c1;->f:Lf/m/a/d/m/h;

    .line 17
    iget-object p1, p1, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 79
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 80
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v5, p3

    const/4 v13, 0x2

    new-array v2, v13, [Ljava/lang/Object;

    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v2, v14

    const/4 v15, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v15

    const-string v4, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v6, "GoogleApiAvailability"

    invoke-static {v6, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    .line 20
    new-instance v1, Lcom/google/android/gms/common/GoogleApiAvailability$a;

    move-object/from16 v12, p0

    invoke-direct {v1, v12, v0}, Lcom/google/android/gms/common/GoogleApiAvailability$a;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    const-wide/32 v2, 0x1d4c0

    .line 21
    invoke-virtual {v1, v15, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object/from16 v12, p0

    const/4 v2, 0x6

    if-nez v5, :cond_2

    if-ne v1, v2, :cond_1

    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 22
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne v1, v2, :cond_3

    const-string v4, "common_google_play_services_resolution_required_title"

    .line 23
    invoke-static {v0, v4}, Lf/m/a/d/e/l/y;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 24
    :cond_3
    invoke-static/range {p1 .. p2}, Lf/m/a/d/e/l/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_4

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lf/m/a/d/c/b;->common_google_play_services_notification_ticker:I

    .line 26
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eq v1, v2, :cond_6

    const/16 v2, 0x13

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    invoke-static/range {p1 .. p2}, Lf/m/a/d/e/l/y;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, Lf/m/a/d/e/l/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "common_google_play_services_resolution_required_text"

    .line 29
    invoke-static {v0, v6, v2}, Lf/m/a/d/e/l/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "notification"

    .line 31
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Landroid/app/NotificationManager;

    .line 32
    new-instance v10, Lv/k/j/k;

    .line 33
    invoke-direct {v10, v0, v3}, Lv/k/j/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iput-boolean v15, v10, Lv/k/j/k;->y:Z

    const/16 v7, 0x10

    .line 35
    invoke-virtual {v10, v7, v15}, Lv/k/j/k;->a(IZ)V

    .line 36
    invoke-virtual {v10, v4}, Lv/k/j/k;->b(Ljava/lang/CharSequence;)Lv/k/j/k;

    new-instance v4, Lv/k/j/j;

    invoke-direct {v4}, Lv/k/j/j;-><init>()V

    .line 37
    invoke-virtual {v4, v2}, Lv/k/j/j;->a(Ljava/lang/CharSequence;)Lv/k/j/j;

    invoke-virtual {v10, v4}, Lv/k/j/k;->a(Lv/k/j/m;)Lv/k/j/k;

    .line 38
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 39
    invoke-static {v15}, Lf/m/a/b/i/t/i/e;->b(Z)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 41
    iget-object v4, v10, Lv/k/j/k;->P:Landroid/app/Notification;

    iput v2, v4, Landroid/app/Notification;->icon:I

    .line 42
    iput v13, v10, Lv/k/j/k;->l:I

    .line 43
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44
    sget v2, Lf/m/a/d/c/a;->common_full_open_on_phone:I

    sget v4, Lf/m/a/d/c/b;->common_open_on_phone:I

    .line 45
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v9, v10, Lv/k/j/k;->b:Ljava/util/ArrayList;

    new-instance v8, Lv/k/j/h;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v6, ""

    .line 47
    invoke-static {v3, v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    move-object v3, v2

    .line 48
    :goto_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v2, v8

    move-object/from16 v5, p3

    move-object v14, v8

    move-object/from16 v8, v16

    move-object v13, v9

    move/from16 v9, v17

    move-object v15, v10

    move/from16 v10, v18

    move-object/from16 v21, v11

    move/from16 v11, v19

    move/from16 v12, v20

    invoke-direct/range {v2 .. v12}, Lv/k/j/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lv/k/j/p;[Lv/k/j/p;ZIZZ)V

    .line 49
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v15, v10

    move-object/from16 v21, v11

    .line 50
    iput-object v5, v15, Lv/k/j/k;->f:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_9
    move-object v15, v10

    move-object/from16 v21, v11

    const v3, 0x108008a

    .line 51
    iget-object v4, v15, Lv/k/j/k;->P:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 52
    sget v3, Lf/m/a/d/c/b;->common_google_play_services_notification_ticker:I

    .line 53
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lv/k/j/k;->c(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 55
    iget-object v6, v15, Lv/k/j/k;->P:Landroid/app/Notification;

    iput-wide v3, v6, Landroid/app/Notification;->when:J

    .line 56
    iput-object v5, v15, Lv/k/j/k;->f:Landroid/app/PendingIntent;

    .line 57
    invoke-virtual {v15, v2}, Lv/k/j/k;->a(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 58
    :goto_4
    invoke-static {}, Lf/m/a/b/i/t/i/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 59
    invoke-static {}, Lf/m/a/b/i/t/i/e;->b()Z

    move-result v2

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->b(Z)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Ljava/lang/String;

    const-string v2, "com.google.android.gms.availability"

    move-object/from16 v7, v21

    .line 61
    invoke-virtual {v7, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    .line 62
    invoke-static/range {p1 .. p1}, Lf/m/a/d/e/l/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_a

    .line 63
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_5

    .line 64
    :cond_a
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 65
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v7, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 67
    :cond_b
    :goto_5
    iput-object v2, v15, Lv/k/j/k;->J:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object/from16 v7, v21

    .line 68
    :goto_6
    invoke-virtual {v15}, Lv/k/j/k;->a()Landroid/app/Notification;

    move-result-object v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    const v1, 0x9b6d

    goto :goto_7

    :cond_d
    const/16 v1, 0x28c4

    .line 69
    sget-object v2, Lf/m/a/d/e/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    :goto_7
    invoke-virtual {v7, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "d"

    .line 87
    invoke-super {p0, p1, p2, v0}, Lf/m/a/d/e/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    new-instance v1, Lf/m/a/d/e/l/z;

    invoke-direct {v1, v0, p1, p3}, Lf/m/a/d/e/l/z;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 89
    invoke-static {p1, p2, v1, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILf/m/a/d/e/l/x;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 90
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/app/Activity;Lf/m/a/d/e/k/k/h;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lf/m/a/d/e/k/k/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "d"

    .line 91
    invoke-super {p0, p1, p3, v0}, Lf/m/a/d/e/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 92
    new-instance v1, Lf/m/a/d/e/l/a0;

    invoke-direct {v1, v0, p2}, Lf/m/a/d/e/l/a0;-><init>(Landroid/content/Intent;Lf/m/a/d/e/k/k/h;)V

    .line 93
    invoke-static {p1, p3, v1, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILf/m/a/d/e/l/x;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 94
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method
