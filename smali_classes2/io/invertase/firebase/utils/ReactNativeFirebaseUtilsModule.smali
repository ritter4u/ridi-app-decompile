.class public Lio/invertase/firebase/utils/ReactNativeFirebaseUtilsModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "SourceFile"


# static fields
.field public static final FIREBASE_TEST_LAB:Ljava/lang/String; = "firebase.test.lab"

.field public static final KEY_CACHE_DIRECTORY:Ljava/lang/String; = "CACHES_DIRECTORY"

.field public static final KEY_DOCUMENT_DIRECTORY:Ljava/lang/String; = "DOCUMENT_DIRECTORY"

.field public static final KEY_EXTERNAL_DIRECTORY:Ljava/lang/String; = "EXTERNAL_DIRECTORY"

.field public static final KEY_EXT_STORAGE_DIRECTORY:Ljava/lang/String; = "EXTERNAL_STORAGE_DIRECTORY"

.field public static final KEY_LIBRARY_DIRECTORY:Ljava/lang/String; = "LIBRARY_DIRECTORY"

.field public static final KEY_MAIN_BUNDLE:Ljava/lang/String; = "MAIN_BUNDLE"

.field public static final KEY_MOVIES_DIRECTORY:Ljava/lang/String; = "MOVIES_DIRECTORY"

.field public static final KEY_PICS_DIRECTORY:Ljava/lang/String; = "PICTURES_DIRECTORY"

.field public static final KEY_TEMP_DIRECTORY:Ljava/lang/String; = "TEMP_DIRECTORY"

.field public static final TAG:Ljava/lang/String; = "Utils"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "Utils"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method private getPlayServicesStatusMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;)I

    move-result v1

    const-string v2, "status"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "isAvailable"

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-static {v1}, Lf/m/a/d/e/b;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    .line 8
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lf/m/a/d/e/g;->b(I)Z

    move-result v2

    const-string v3, "isUserResolvableError"

    .line 10
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance v2, Lf/m/a/d/e/b;

    invoke-direct {v2, v1}, Lf/m/a/d/e/b;-><init>(I)V

    invoke-virtual {v2}, Lf/m/a/d/e/b;->h()Z

    move-result v1

    const-string v2, "hasResolution"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-object v0
.end method

.method private isGooglePlayServicesAvailable()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static isRunningInTestLab()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lf/b0/a/j;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "firebase.test.lab"

    .line 3
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public androidGetPlayServicesStatus(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/utils/ReactNativeFirebaseUtilsModule;->getPlayServicesStatusMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public androidMakePlayServicesAvailable()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/utils/ReactNativeFirebaseUtilsModule;->isGooglePlayServicesAvailable()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;)Lf/m/a/d/m/g;

    :cond_0
    return-void
.end method

.method public androidPromptForPlayServices()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/utils/ReactNativeFirebaseUtilsModule;->isGooglePlayServicesAvailable()I

    move-result v0

    .line 2
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lf/m/a/d/e/g;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2, v0, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public androidResolutionForPlayServices()V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/utils/ReactNativeFirebaseUtilsModule;->isGooglePlayServicesAvailable()I

    move-result v2

    .line 2
    new-instance v0, Lf/m/a/d/e/b;

    invoke-direct {v0, v2}, Lf/m/a/d/e/b;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/e/b;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/m/a/d/e/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lf/m/a/d/e/b;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lf/m/a/d/e/b;->c:Landroid/app/PendingIntent;

    .line 7
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Utils"

    const-string v2, "resolutionForPlayServices"

    .line 9
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lio/invertase/firebase/utils/ReactNativeFirebaseUtilsModule;->isRunningInTestLab()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRunningInTestLab"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lio/invertase/firebase/utils/ReactNativeFirebaseUtilsModule;->getPlayServicesStatusMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "androidPlayServices"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "MAIN_BUNDLE"

    const-string v3, ""

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LIBRARY_DIRECTORY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEMP_DIRECTORY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CACHES_DIRECTORY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DOCUMENT_DIRECTORY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PICTURES_DIRECTORY"

    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MOVIES_DIRECTORY"

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTERNAL_STORAGE_DIRECTORY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTERNAL_DIRECTORY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
