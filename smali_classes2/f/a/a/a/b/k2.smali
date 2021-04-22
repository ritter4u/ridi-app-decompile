.class public final Lf/a/a/a/b/k2;
.super Lcom/ridi/books/helper/Preferences;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lb0/w/j;

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Lcom/ridi/books/helper/Preferences$a;

.field public static final d:Lcom/ridi/books/helper/Preferences$a;

.field public static final e:Lcom/ridi/books/helper/Preferences$a;

.field public static final f:Lcom/ridi/books/helper/Preferences$a;

.field public static final g:Lcom/ridi/books/helper/Preferences$a;

.field public static final h:Lcom/ridi/books/helper/Preferences$a;

.field public static final i:Lcom/ridi/books/helper/Preferences$a;

.field public static final j:Lcom/ridi/books/helper/Preferences$a;

.field public static final k:Lcom/ridi/books/helper/Preferences$a;

.field public static final l:Lcom/ridi/books/helper/Preferences$a;

.field public static final m:Lcom/ridi/books/helper/Preferences$a;

.field public static final n:Lcom/ridi/books/helper/Preferences$c;

.field public static final o:Lcom/ridi/books/helper/Preferences$c;

.field public static final p:Lcom/ridi/books/helper/Preferences$c;

.field public static final q:Lcom/ridi/books/helper/Preferences$c;

.field public static final r:Lcom/ridi/books/helper/Preferences$a;

.field public static final s:Lcom/ridi/books/helper/Preferences$a;

.field public static final t:Lcom/ridi/books/helper/Preferences$JsonDelegate;

.field public static final u:Lcom/ridi/books/helper/Preferences$d;

.field public static final v:Lf/a/a/a/b/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-class v0, Lf/a/a/a/b/k2;

    const/16 v1, 0x13

    new-array v1, v1, [Lb0/w/j;

    const/4 v2, 0x0

    const-string v3, "isPageControlTouchGuideNeeded"

    const-string v4, "isPageControlTouchGuideNeeded()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "isPageControlTouchGuideReminderNeeded"

    const-string v4, "isPageControlTouchGuideReminderNeeded()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "isReversePageControlTouchGuideReminderNeeded"

    const-string v5, "isReversePageControlTouchGuideReminderNeeded()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "isPagingKeyGuideNeeded"

    const-string v5, "isPagingKeyGuideNeeded()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const-string v3, "isReversePagingKeyGuideNeeded"

    const-string v5, "isReversePagingKeyGuideNeeded()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const-string v3, "isEpubScrollGuideNeeded"

    const-string v5, "isEpubScrollGuideNeeded()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v5

    const-string v3, "isReadingProgressSyncEnabled"

    const-string v5, "isReadingProgressSyncEnabled()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v1, v5

    const-string v3, "isReadingNoteSyncEnabled"

    const-string v5, "isReadingNoteSyncEnabled()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v1, v5

    const-string v3, "isHidingSoftKeyEnabled"

    const-string v5, "isHidingSoftKeyEnabled()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v1, v5

    const-string v3, "isAwLayoutNGEnabled"

    const-string v5, "isAwLayoutNGEnabled()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v1, v5

    const-string v3, "isAppPushEnabled"

    const-string v5, "isAppPushEnabled()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v1, v5

    const-string v3, "lastTextReadingNoteSortingType"

    const-string v5, "getLastTextReadingNoteSortingType()I"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v1, v5

    const-string v3, "lastComicReadingNoteSortingType"

    const-string v5, "getLastComicReadingNoteSortingType()I"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v1, v5

    const-string v3, "defaultHighlightColor"

    const-string v5, "getDefaultHighlightColor()I"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0xd

    aput-object v3, v1, v5

    const-string v3, "lastUsedSearchType"

    const-string v5, "getLastUsedSearchType()I"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0xe

    aput-object v3, v1, v5

    const-string v3, "isVolumeKeyPressed"

    const-string v5, "isVolumeKeyPressed()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0xf

    aput-object v3, v1, v5

    const-string v3, "isPhoneStatePermissionsSystemDialogRejected"

    const-string v5, "isPhoneStatePermissionsSystemDialogRejected()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0x10

    aput-object v3, v1, v5

    const-string v3, "recentShareImageSettings"

    const-string v5, "getRecentShareImageSettings()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0x11

    aput-object v3, v1, v5

    const-string v3, "googlePlayRatingDerivationLastShownTimestamp"

    const-string v5, "getGooglePlayRatingDerivationLastShownTimestamp()J"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v3, 0x12

    aput-object v0, v1, v3

    sput-object v1, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    .line 1
    new-instance v0, Lf/a/a/a/b/k2;

    invoke-direct {v0}, Lf/a/a/a/b/k2;-><init>()V

    sput-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lf/a/a/a/b/k2;->b:Landroid/content/SharedPreferences;

    .line 3
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    sget-object v3, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const-string v3, "should_show_page_control_guide"

    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    sput-object v1, Lf/a/a/a/b/k2;->c:Lcom/ridi/books/helper/Preferences$a;

    .line 4
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "should_remind_page_control_guide"

    .line 5
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 6
    sput-object v1, Lf/a/a/a/b/k2;->d:Lcom/ridi/books/helper/Preferences$a;

    .line 7
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "should_remind_reverse_page_control_guide"

    .line 8
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 9
    sput-object v1, Lf/a/a/a/b/k2;->e:Lcom/ridi/books/helper/Preferences$a;

    .line 10
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    .line 11
    sget-object v3, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v3, :cond_3

    const-string v3, "paging_key_guide_needed"

    .line 12
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    sput-object v1, Lf/a/a/a/b/k2;->f:Lcom/ridi/books/helper/Preferences$a;

    .line 13
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    .line 14
    sget-object v3, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v3, :cond_2

    const-string v3, "reverse_paging_key_guide_needed"

    .line 15
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    sput-object v1, Lf/a/a/a/b/k2;->g:Lcom/ridi/books/helper/Preferences$a;

    .line 16
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "should_show_epub_scroll_guide"

    .line 17
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 18
    sput-object v1, Lf/a/a/a/b/k2;->h:Lcom/ridi/books/helper/Preferences$a;

    .line 19
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "lastpage_synchronize"

    invoke-direct {v1, v0, v3, v4}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    sput-object v1, Lf/a/a/a/b/k2;->i:Lcom/ridi/books/helper/Preferences$a;

    .line 20
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "readingnote_synchronize"

    invoke-direct {v1, v0, v3, v4}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    sput-object v1, Lf/a/a/a/b/k2;->j:Lcom/ridi/books/helper/Preferences$a;

    .line 21
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "hide_softkey"

    .line 22
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 23
    sput-object v1, Lf/a/a/a/b/k2;->k:Lcom/ridi/books/helper/Preferences$a;

    .line 24
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "layoutng"

    invoke-direct {v1, v0, v3, v4}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    sput-object v1, Lf/a/a/a/b/k2;->l:Lcom/ridi/books/helper/Preferences$a;

    .line 25
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "receive_push"

    invoke-direct {v1, v0, v3, v4}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    sput-object v1, Lf/a/a/a/b/k2;->m:Lcom/ridi/books/helper/Preferences$a;

    .line 26
    new-instance v1, Lcom/ridi/books/helper/Preferences$c;

    sget-object v3, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    .line 27
    sget-object v4, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->CHAPTER:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    const-string v4, "last_text_reading_note_sorting_type"

    .line 28
    invoke-direct {v1, v3, v4, v2}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/b/k2;->n:Lcom/ridi/books/helper/Preferences$c;

    .line 29
    new-instance v1, Lcom/ridi/books/helper/Preferences$c;

    sget-object v3, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    .line 30
    sget-object v4, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->CHAPTER:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    const-string v4, "last_comic_reading_note_sorting_type"

    .line 31
    invoke-direct {v1, v3, v4, v2}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/b/k2;->o:Lcom/ridi/books/helper/Preferences$c;

    .line 32
    new-instance v1, Lcom/ridi/books/helper/Preferences$c;

    const-string v3, "default_highlight_color"

    .line 33
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    .line 34
    sput-object v1, Lf/a/a/a/b/k2;->p:Lcom/ridi/books/helper/Preferences$c;

    .line 35
    new-instance v1, Lcom/ridi/books/helper/Preferences$c;

    const-string v3, "last_used_search_type"

    .line 36
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    .line 37
    sput-object v1, Lf/a/a/a/b/k2;->q:Lcom/ridi/books/helper/Preferences$c;

    .line 38
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "volume_key_pressed_since_tutorial_added"

    .line 39
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 40
    sput-object v1, Lf/a/a/a/b/k2;->r:Lcom/ridi/books/helper/Preferences$a;

    .line 41
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "phone_state_permissions_system_dialog_rejected"

    .line 42
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lf/a/a/a/b/k2;->s:Lcom/ridi/books/helper/Preferences$a;

    .line 44
    new-instance v1, Lcom/ridi/books/helper/Preferences$JsonDelegate;

    .line 45
    const-class v3, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    .line 46
    new-instance v15, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;ZILb0/t/b/m;)V

    const-string v4, "recent_share_image_settings"

    .line 47
    invoke-direct {v1, v0, v4, v3, v15}, Lcom/ridi/books/helper/Preferences$JsonDelegate;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lf/a/a/a/b/k2;->t:Lcom/ridi/books/helper/Preferences$JsonDelegate;

    .line 48
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    .line 49
    sget-object v3, Lf/m/a/d/e/e;->b:Lf/m/a/d/e/e;

    .line 50
    invoke-virtual {v3, v1}, Lf/m/a/d/e/e;->a(Landroid/content/Context;)I

    move-result v3

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 52
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    const-wide/16 v4, 0x0

    .line 53
    :cond_1
    :goto_0
    new-instance v1, Lcom/ridi/books/helper/Preferences$d;

    const-string v2, "google_play_rating_derivation_last_shown_timestamp"

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/ridi/books/helper/Preferences$d;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;J)V

    sput-object v1, Lf/a/a/a/b/k2;->u:Lcom/ridi/books/helper/Preferences$d;

    return-void

    .line 54
    :cond_2
    throw v5

    .line 55
    :cond_3
    throw v5

    .line 56
    :cond_4
    throw v5
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/helper/Preferences;-><init>()V

    return-void
.end method

.method public static final b(Z)V
    .locals 4

    sget-object v0, Lf/a/a/a/b/k2;->d:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    sget-object v2, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p0}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public static final g()I
    .locals 4

    sget-object v0, Lf/a/a/a/b/k2;->p:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    sget-object v2, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/a/b/k2;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lf/a/a/a/b/k2;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 4
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "custom_font_map"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lf/a/a/a/b/k2;->c:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/a/a/b/k2;->b:Landroid/content/SharedPreferences;

    const-string v1, "custom_font_name"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v3, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, Lf/a/a/a/b/k2;->b:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 6
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lf/a/a/a/b/k2;->b:Landroid/content/SharedPreferences;

    const-string v3, "custom_font_uuid"

    .line 11
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v5, Lf/a/a/a/b/g;->c:Lf/a/a/a/b/g;

    const-string v5, "oldCustomFontName"

    invoke-static {v0, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oldCustomFontUUID"

    invoke-static {v1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "from"

    .line 13
    invoke-static {v0, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "to"

    invoke-static {v1, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Ljava/io/File;

    sget-object v6, Lf/a/a/a/b/g;->a:Ljava/io/File;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    sget-object v7, Lf/a/a/a/b/g;->a:Ljava/io/File;

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v2}, Lz/b/r0/a;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 17
    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {v1, v0}, Lf/a/a/a/b/k2;->a(Ljava/util/Map;)V

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lf/a/a/a/b/k2;->b:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-static {v0, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 24
    :cond_1
    throw v2

    .line 25
    :cond_2
    throw v2

    .line 26
    :cond_3
    throw v2

    .line 27
    :cond_4
    :goto_0
    sget-object v0, Lf/a/a/a/b/k2;->b:Landroid/content/SharedPreferences;

    const-string v1, "custom_font_map"

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Ljava/util/Map;

    .line 30
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return-object v2
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34
    sget-object v0, Lf/a/a/a/b/k2;->b:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 36
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 37
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "today_shared_texts_map_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/a/a/b/k2;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "today_shared_texts_map_key"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x5265c00

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Ljava/util/Map;

    .line 5
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v6}, Lf/m/b/a/x/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    int-to-long v10, v2

    sub-long v10, v3, v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    .line 12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 14
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {v0, v5}, Lf/a/a/a/b/k2;->b(Ljava/util/Map;)V

    :cond_3
    move-object v1, v5

    goto :goto_2

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Int>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lf/a/a/a/b/k2;->l:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lf/a/a/a/b/k2;->u:Lcom/ridi/books/helper/Preferences$d;

    sget-object v3, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/ridi/books/helper/Preferences$d;->a(Lb0/w/j;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xb4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    sget-object v0, Lf/a/a/a/b/k2;->k:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method
