.class public final Lf/a/a/a/a/c0;
.super Lcom/ridi/books/helper/Preferences;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lb0/w/j;

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Lcom/ridi/books/helper/Preferences$c;

.field public static final d:Lcom/ridi/books/helper/Preferences$a;

.field public static final e:Lcom/ridi/books/helper/Preferences$e;

.field public static final f:Lcom/ridi/books/helper/Preferences$e;

.field public static final g:Lcom/ridi/books/helper/Preferences$a;

.field public static final h:Lcom/ridi/books/helper/Preferences$d;

.field public static final i:Lcom/ridi/books/helper/Preferences$a;

.field public static final j:Lcom/ridi/books/helper/Preferences$a;

.field public static final k:Lf/a/a/a/a/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lf/a/a/a/a/c0;

    const/16 v1, 0x9

    new-array v1, v1, [Lb0/w/j;

    const/4 v2, 0x0

    const-string v3, "themeIndex"

    const-string v4, "getThemeIndex()I"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "isCpTesterMode"

    const-string v4, "isCpTesterMode()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "lastBottomTab"

    const-string v5, "getLastBottomTab()Ljava/lang/String;"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "spineBlacklistsSha"

    const-string v6, "getSpineBlacklistsSha()Ljava/lang/String;"

    invoke-static {v0, v3, v6, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const-string v3, "isBiometricUnlockEnabled"

    const-string v6, "isBiometricUnlockEnabled()Z"

    invoke-static {v0, v3, v6, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v1, v6

    const-string v3, "recentStoreSearchKeywords"

    const-string v6, "getRecentStoreSearchKeywords()[Ljava/lang/String;"

    invoke-static {v0, v3, v6, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v1, v6

    const-string v3, "lastWebViewCacheClearedTimestamp"

    const-string v6, "getLastWebViewCacheClearedTimestamp()J"

    invoke-static {v0, v3, v6, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v1, v6

    const-string v3, "isOnlyViewingDownloadedBooks"

    const-string v6, "isOnlyViewingDownloadedBooks()Z"

    invoke-static {v0, v3, v6, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v1, v6

    const-string v3, "isComicStreamingTutorialShown"

    const-string v6, "isComicStreamingTutorialShown()Z"

    invoke-static {v0, v3, v6, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v1, v3

    sput-object v1, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    .line 1
    new-instance v0, Lf/a/a/a/a/c0;

    invoke-direct {v0}, Lf/a/a/a/a/c0;-><init>()V

    sput-object v0, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    const-string v3, "activity.MainActivity"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "RidibooksApp.instance.ge\u2026y\", Context.MODE_PRIVATE)"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lf/a/a/a/a/c0;->b:Landroid/content/SharedPreferences;

    .line 3
    new-instance v1, Lcom/ridi/books/helper/Preferences$c;

    const-string v3, "main_theme_index"

    .line 4
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    .line 5
    sput-object v1, Lf/a/a/a/a/c0;->c:Lcom/ridi/books/helper/Preferences$c;

    .line 6
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "cp_tester_mode"

    .line 7
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 8
    sput-object v1, Lf/a/a/a/a/c0;->d:Lcom/ridi/books/helper/Preferences$a;

    .line 9
    new-instance v1, Lcom/ridi/books/helper/Preferences$e;

    const/4 v3, 0x0

    const-string v6, "last_bottom_tab"

    invoke-direct {v1, v0, v6, v3}, Lcom/ridi/books/helper/Preferences$e;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lf/a/a/a/a/c0;->e:Lcom/ridi/books/helper/Preferences$e;

    .line 10
    new-instance v1, Lcom/ridi/books/helper/Preferences$e;

    const-string v6, "spine_blacklists_sha"

    invoke-direct {v1, v0, v6, v3, v5}, Lcom/ridi/books/helper/Preferences$e;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/a/c0;->f:Lcom/ridi/books/helper/Preferences$e;

    .line 11
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v5, "fingerprint_app_unlock"

    invoke-direct {v1, v0, v5, v4}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    sput-object v1, Lf/a/a/a/a/c0;->g:Lcom/ridi/books/helper/Preferences$a;

    .line 12
    new-instance v1, Lcom/ridi/books/helper/Preferences$JsonDelegate;

    const-class v4, [Ljava/lang/String;

    const-string v5, "recent_in_app_search_keywords"

    .line 13
    invoke-direct {v1, v0, v5, v4, v3}, Lcom/ridi/books/helper/Preferences$JsonDelegate;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/ridi/books/helper/Preferences$d;

    const-wide/16 v3, 0x0

    const-string v5, "last_web_view_cache_cleared_timestamp"

    invoke-direct {v1, v0, v5, v3, v4}, Lcom/ridi/books/helper/Preferences$d;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;J)V

    sput-object v1, Lf/a/a/a/a/c0;->h:Lcom/ridi/books/helper/Preferences$d;

    .line 15
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "is_only_viewing_downloaded_books"

    .line 16
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 17
    sput-object v1, Lf/a/a/a/a/c0;->i:Lcom/ridi/books/helper/Preferences$a;

    .line 18
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "is_comic_streaming_tutorial_shown"

    .line 19
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 20
    sput-object v1, Lf/a/a/a/a/c0;->j:Lcom/ridi/books/helper/Preferences$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/helper/Preferences;-><init>()V

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lf/a/a/a/a/c0;->f:Lcom/ridi/books/helper/Preferences$e;

    sget-object v1, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    if-eqz v0, :cond_0

    const-string v2, "property"

    .line 1
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/ridi/books/helper/Preferences$e;->c:Lcom/ridi/books/helper/Preferences;

    invoke-virtual {v1}, Lcom/ridi/books/helper/Preferences;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/ridi/books/helper/Preferences$b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/helper/Preferences$e;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/a/a/c0;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lf/a/a/a/a/c0;->e:Lcom/ridi/books/helper/Preferences$e;

    sget-object v1, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/helper/Preferences$e;->a(Lb0/w/j;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 3

    sget-object v0, Lf/a/a/a/a/c0;->c:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Lf/a/a/a/a/c0;->i:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method
