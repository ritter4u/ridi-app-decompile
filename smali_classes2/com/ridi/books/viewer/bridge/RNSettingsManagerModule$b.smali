.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;)Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const/4 v1, 0x6

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/Pair;

    .line 2
    sget-object v5, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v5, :cond_6

    .line 3
    sget-object v6, Lf/a/a/a/b/k2;->m:Lcom/ridi/books/helper/Preferences$a;

    sget-object v7, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v5

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 5
    new-instance v6, Lkotlin/Pair;

    const-string v7, "isAppPushEnabled"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 6
    invoke-static {v4}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 7
    new-instance v6, Lkotlin/Pair;

    const-string v7, "appSettings"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v5

    new-array v4, v3, [Lkotlin/Pair;

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 9
    new-instance v7, Lkotlin/Pair;

    const-string v8, "isIAPDeferredTestEnabled"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 10
    invoke-static {v4}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 11
    new-instance v6, Lkotlin/Pair;

    const-string v7, "developerSettings"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v4, 0x3

    new-array v6, v4, [Lkotlin/Pair;

    .line 12
    sget-object v7, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz v7, :cond_5

    .line 13
    sget-object v8, Lcom/ridi/books/viewer/main/LibraryPreferences;->q:Lcom/ridi/books/helper/Preferences$a;

    sget-object v9, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v10, 0xe

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v7

    .line 14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 15
    new-instance v8, Lkotlin/Pair;

    const-string v9, "isBookCoverHidden"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v5

    .line 16
    sget-object v7, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz v7, :cond_4

    .line 17
    sget-object v8, Lcom/ridi/books/viewer/main/LibraryPreferences;->l:Lcom/ridi/books/helper/Preferences$a;

    sget-object v9, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v10, 0x9

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v7

    .line 18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 19
    new-instance v8, Lkotlin/Pair;

    const-string v9, "isRecentBookShowing"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v3

    .line 20
    sget-object v7, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v7}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b()Ljava/lang/String;

    move-result-object v7

    .line 21
    new-instance v8, Lkotlin/Pair;

    const-string v9, "downloadPath"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v8, v6, v7

    .line 22
    invoke-static {v6}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 23
    new-instance v8, Lkotlin/Pair;

    const-string v9, "librarySettings"

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v7

    new-array v6, v4, [Lkotlin/Pair;

    .line 24
    sget-object v8, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    invoke-virtual {v8}, Lf/a/a/a/c/o0;->b()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 25
    new-instance v9, Lkotlin/Pair;

    const-string v10, "isAppLockEnabled"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v5

    .line 26
    sget-object v8, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    if-eqz v8, :cond_3

    .line 27
    sget-object v9, Lf/a/a/a/a/c0;->g:Lcom/ridi/books/helper/Preferences$a;

    sget-object v10, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/4 v11, 0x4

    aget-object v10, v10, v11

    invoke-virtual {v9, v8, v10}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v8

    .line 28
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 29
    new-instance v9, Lkotlin/Pair;

    const-string v10, "isBiometricUnlockEnabled"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v3

    .line 30
    sget-object v8, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v8}, Lf/a/a/a/a/c0;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 31
    new-instance v9, Lkotlin/Pair;

    const-string v10, "isOnlyViewingDownloadedBooks"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v7

    .line 32
    invoke-static {v6}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 33
    new-instance v8, Lkotlin/Pair;

    const-string v9, "passcodeLockSettings"

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v4

    .line 34
    sget-object v6, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v6}, Lf/a/a/a/a/c0;->b()I

    move-result v6

    if-ne v6, v3, :cond_0

    const-string v6, "dark"

    goto :goto_0

    :cond_0
    const-string v6, "light"

    .line 35
    :goto_0
    new-instance v8, Lkotlin/Pair;

    const-string v9, "themeMode"

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v11

    const/4 v6, 0x5

    new-array v8, v6, [Lkotlin/Pair;

    .line 36
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;->a()Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v9, Lkotlin/Pair;

    const-string v10, "customFontFileName"

    invoke-direct {v9, v10, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v5

    .line 38
    sget-object p0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {p0}, Lf/a/a/a/b/k2;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 39
    new-instance v5, Lkotlin/Pair;

    const-string v9, "isAwLayoutNGEnabled"

    invoke-direct {v5, v9, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v3

    .line 40
    sget-object p0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {p0}, Lf/a/a/a/b/k2;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 41
    new-instance v3, Lkotlin/Pair;

    const-string v5, "isHidingSoftKeyEnabled"

    invoke-direct {v3, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v7

    .line 42
    sget-object p0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz p0, :cond_2

    .line 43
    sget-object v3, Lf/a/a/a/b/k2;->j:Lcom/ridi/books/helper/Preferences$a;

    sget-object v5, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v7, 0x7

    aget-object v5, v5, v7

    invoke-virtual {v3, p0, v5}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 45
    new-instance v3, Lkotlin/Pair;

    const-string v5, "isReadingNoteSyncEnabled"

    invoke-direct {v3, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v4

    .line 46
    sget-object p0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz p0, :cond_1

    .line 47
    sget-object v0, Lf/a/a/a/b/k2;->i:Lcom/ridi/books/helper/Preferences$a;

    sget-object v3, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 49
    new-instance v0, Lkotlin/Pair;

    const-string v1, "isReadingProgressSyncEnabled"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v11

    .line 50
    invoke-static {v8}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 51
    new-instance v0, Lkotlin/Pair;

    const-string v1, "viewerSettings"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    .line 52
    invoke-static {v2}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0

    .line 53
    :cond_1
    throw v0

    .line 54
    :cond_2
    throw v0

    .line 55
    :cond_3
    throw v0

    .line 56
    :cond_4
    throw v0

    .line 57
    :cond_5
    throw v0

    .line 58
    :cond_6
    throw v0

    .line 59
    :cond_7
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {v0}, Lf/a/a/a/b/k2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb0/o/o;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
