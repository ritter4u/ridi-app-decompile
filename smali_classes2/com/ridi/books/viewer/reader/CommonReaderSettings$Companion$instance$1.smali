.class public final Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;
.super Lcom/ridi/books/helper/Preferences;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/reader/CommonReaderSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;
    }
.end annotation


# static fields
.field public static final synthetic z:[Lb0/w/j;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/ridi/books/helper/Preferences$a;

.field public final c:Lcom/ridi/books/helper/Preferences$c;

.field public final d:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$f;

.field public final e:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$b;

.field public final f:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$c;

.field public final g:Lcom/ridi/books/helper/Preferences$a;

.field public final h:Lcom/ridi/books/helper/Preferences$c;

.field public final i:Lcom/ridi/books/helper/Preferences$a;

.field public final j:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$d;

.field public final k:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$e;

.field public final l:Lcom/ridi/books/helper/Preferences$a;

.field public final m:Lcom/ridi/books/helper/Preferences$a;

.field public final n:Lcom/ridi/books/helper/Preferences$a;

.field public final o:Lcom/ridi/books/helper/Preferences$a;

.field public final p:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;

.field public final q:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;

.field public final r:Lcom/ridi/books/helper/Preferences$a;

.field public final s:Lcom/ridi/books/helper/Preferences$c;

.field public final t:I

.field public final u:I

.field public final v:Lcom/ridi/books/helper/Preferences$c;

.field public final w:Lcom/ridi/books/helper/Preferences$a;

.field public final x:Lcom/ridi/books/helper/Preferences$a;

.field public final synthetic y:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;

    const/16 v1, 0x17

    new-array v1, v1, [Lb0/w/j;

    const/4 v2, 0x0

    const-string v3, "isEpubUsingOriginalFont"

    const-string v4, "isEpubUsingOriginalFont()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "colorTheme"

    const-string v4, "getColorTheme()I"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "pagingEffect"

    const-string v4, "getPagingEffect()I"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "isPageBasedSlidingEffectEnabled"

    const-string v4, "isPageBasedSlidingEffectEnabled()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "isRotationLocked"

    const-string v4, "isRotationLocked()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const-string v3, "isPageBasedScrollModeEnabled"

    const-string v4, "isPageBasedScrollModeEnabled()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const-string v3, "fixedOrientation"

    const-string v4, "getFixedOrientation()I"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const-string v3, "isEpubDoublePageModeEnabled"

    const-string v4, "isEpubDoublePageModeEnabled()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const-string v3, "isVerticalPageControlModeEnabled"

    const-string v4, "isVerticalPageControlModeEnabled()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const-string v3, "isVerticalReversePageControlModeEnabled"

    const-string v4, "isVerticalReversePageControlModeEnabled()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const-string v3, "isVolumeKeyPagingEnabled"

    const-string v4, "isVolumeKeyPagingEnabled()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v1, v4

    const-string v3, "isEpubScrollModeEnabled"

    const-string v4, "isEpubScrollModeEnabled()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const-string v3, "isBrightnessGestureEnabled"

    const-string v4, "isBrightnessGestureEnabled()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v1, v4

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v4, "wasPageInfoAlwaysVisible"

    const-string v5, "getWasPageInfoAlwaysVisible()Z"

    invoke-direct {v3, v0, v4, v5, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lb0/t/b/q;->a(Lkotlin/jvm/internal/PropertyReference1;)Lb0/w/l;

    const/16 v4, 0xd

    aput-object v3, v1, v4

    const-string v3, "leftInfoDisplayType"

    const-string v4, "getLeftInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v1, v4

    new-instance v3, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v4, "topInfoDisplayType"

    const-string v5, "<v#0>"

    invoke-direct {v3, v0, v4, v5, v2}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lb0/t/b/q;->a(Lkotlin/jvm/internal/PropertyReference0;)Lb0/w/k;

    const/16 v4, 0xf

    aput-object v3, v1, v4

    const-string v3, "rightInfoDisplayType"

    const-string v4, "getRightInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v4, 0x10

    aput-object v3, v1, v4

    new-instance v3, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v4, "bottomInfoDisplayType"

    const-string v5, "<v#1>"

    invoke-direct {v3, v0, v4, v5, v2}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lb0/t/b/q;->a(Lkotlin/jvm/internal/PropertyReference0;)Lb0/w/k;

    const/16 v4, 0x11

    aput-object v3, v1, v4

    const-string v3, "isKeepScrollOffsetEnabled"

    const-string v4, "isKeepScrollOffsetEnabled()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v4, 0x12

    aput-object v3, v1, v4

    const-string v3, "ttsSpeed"

    const-string v4, "getTtsSpeed()I"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v4, 0x13

    aput-object v3, v1, v4

    const-string v3, "webtoonWidthLevel"

    const-string v4, "getWebtoonWidthLevel()I"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v4, 0x14

    aput-object v3, v1, v4

    const-string v3, "isDoubleTapScalingEnabled"

    const-string v4, "isDoubleTapScalingEnabled()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v4, 0x15

    aput-object v3, v1, v4

    const-string v3, "isAutoNextBookEnabled"

    const-string v4, "isAutoNextBookEnabled()Z"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->y:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    invoke-direct {p0}, Lcom/ridi/books/helper/Preferences;-><init>()V

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 3
    new-instance p1, Lcom/ridi/books/helper/Preferences$a;

    const/4 v0, 0x0

    const-string v1, "epub_use_original_font"

    .line 4
    invoke-direct {p1, p0, v1, v0}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 5
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->b:Lcom/ridi/books/helper/Preferences$a;

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "font_name"

    .line 7
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->setEpubUsingOriginalFont(Z)V

    goto :goto_0

    .line 10
    :cond_0
    throw v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x5069748f

    const-string v4, "ridibatang"

    if-eq v1, v3, :cond_3

    const v3, 0x523289d1

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "original"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->setEpubUsingOriginalFont(Z)V

    .line 14
    invoke-virtual {p0, v4}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->setFontName(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "custom"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    const-string v1, "custom_font_uuid"

    .line 17
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->setFontName(Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_0
    new-instance p1, Lcom/ridi/books/helper/Preferences$c;

    const-string v1, "color_theme"

    invoke-direct {p1, p0, v1, v2}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->c:Lcom/ridi/books/helper/Preferences$c;

    .line 19
    new-instance p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$f;

    const/4 v1, 0x3

    const-string v3, "page_flip_effect"

    invoke-direct {p1, p0, v3, v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$f;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->d:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$f;

    .line 20
    new-instance p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$b;

    const-string v1, "page_based_sliding_effect"

    .line 21
    invoke-direct {p1, p0, v1, v2}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$b;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->e:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$b;

    .line 22
    new-instance p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$c;

    const-string v1, "fix_rotation"

    invoke-direct {p1, p0, v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$c;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->f:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$c;

    .line 23
    new-instance p1, Lcom/ridi/books/helper/Preferences$a;

    const-string v1, "page_content_scroll_mode"

    .line 24
    invoke-direct {p1, p0, v1, v0}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 25
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->g:Lcom/ridi/books/helper/Preferences$a;

    .line 26
    new-instance p1, Lcom/ridi/books/helper/Preferences$c;

    const/4 v1, 0x7

    const-string v3, "fixed_orientation"

    invoke-direct {p1, p0, v3, v1}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->h:Lcom/ridi/books/helper/Preferences$c;

    .line 27
    new-instance p1, Lcom/ridi/books/helper/Preferences$a;

    .line 28
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 29
    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "epub_double_page_mode_enable"

    .line 30
    invoke-direct {p1, p0, v3, v1}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->i:Lcom/ridi/books/helper/Preferences$a;

    .line 31
    new-instance p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$d;

    const-string v1, "vertical_page_control_mode_enable"

    invoke-direct {p1, p0, v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$d;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->j:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$d;

    .line 32
    new-instance p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$e;

    const-string v1, "vertical_reverse_page_control_mode_enable"

    invoke-direct {p1, p0, v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$e;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->k:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$e;

    .line 33
    new-instance p1, Lcom/ridi/books/helper/Preferences$a;

    const-string v1, "volumekey_paging"

    .line 34
    invoke-direct {p1, p0, v1, v0}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 35
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->l:Lcom/ridi/books/helper/Preferences$a;

    .line 36
    new-instance p1, Lcom/ridi/books/helper/Preferences$a;

    const-string v1, "epub_scroll_mode_enable"

    .line 37
    invoke-direct {p1, p0, v1, v0}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 38
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->m:Lcom/ridi/books/helper/Preferences$a;

    .line 39
    new-instance p1, Lcom/ridi/books/helper/Preferences$a;

    const-string v1, "brightness_gesture"

    invoke-direct {p1, p0, v1, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->n:Lcom/ridi/books/helper/Preferences$a;

    .line 40
    new-instance p1, Lcom/ridi/books/helper/Preferences$a;

    const-string v1, "page_info_always_visible"

    .line 41
    invoke-direct {p1, p0, v1, v0}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 42
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->o:Lcom/ridi/books/helper/Preferences$a;

    .line 43
    new-instance p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;

    .line 44
    new-instance v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$leftInfoDisplayType$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$leftInfoDisplayType$2;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;)V

    invoke-interface {v1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    const-string v2, "left_info_display_type"

    .line 45
    invoke-direct {p1, p0, v2, v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;Ljava/lang/String;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->p:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;

    .line 46
    new-instance p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;

    .line 47
    new-instance v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$rightInfoDisplayType$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$rightInfoDisplayType$2;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;)V

    invoke-interface {v1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    const-string v2, "right_info_display_type"

    .line 48
    invoke-direct {p1, p0, v2, v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;Ljava/lang/String;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->q:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;

    .line 49
    new-instance p1, Lcom/ridi/books/helper/Preferences$a;

    const-string v1, "keep_scroll_offset"

    .line 50
    invoke-direct {p1, p0, v1, v0}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 51
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->r:Lcom/ridi/books/helper/Preferences$a;

    .line 52
    new-instance p1, Lcom/ridi/books/helper/Preferences$c;

    const/16 v1, 0x64

    const-string v2, "tts_speed"

    invoke-direct {p1, p0, v2, v1}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->s:Lcom/ridi/books/helper/Preferences$c;

    .line 53
    iput v1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->t:I

    const/16 p1, 0xc8

    .line 54
    iput p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->u:I

    .line 55
    new-instance p1, Lcom/ridi/books/helper/Preferences$c;

    const/4 v1, 0x6

    const-string v2, "webtoon_width_level"

    invoke-direct {p1, p0, v2, v1}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->v:Lcom/ridi/books/helper/Preferences$c;

    .line 56
    new-instance p1, Lcom/ridi/books/helper/Preferences$a;

    const-string v1, "double_tap_scaling_enabled"

    .line 57
    invoke-direct {p1, p0, v1, v0}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 58
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->w:Lcom/ridi/books/helper/Preferences$a;

    .line 59
    new-instance p1, Lcom/ridi/books/helper/Preferences$a;

    const-string v1, "auto_next_book"

    .line 60
    invoke-direct {p1, p0, v1, v0}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 61
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->x:Lcom/ridi/books/helper/Preferences$a;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .line 3
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a/a/a/b/k2;->a(Z)V

    .line 4
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lf/a/a/a/b/k2;->e:Lcom/ridi/books/helper/Preferences$a;

    sget-object v2, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, p1, v2, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    goto :goto_0

    :cond_0
    throw v2

    .line 7
    :cond_1
    invoke-static {v1}, Lf/a/a/a/b/k2;->b(Z)V

    :goto_0
    return-void

    .line 8
    :cond_2
    throw v2
.end method

.method public backgroundDrawableFromTheme()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    invoke-interface {p0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->backgroundResourceId()I

    move-result v1

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public backgroundResourceId()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getColorTheme()I

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f060376

    goto :goto_0

    :pswitch_0
    const v0, 0x7f06036b

    goto :goto_0

    :pswitch_1
    const v0, 0x7f06036e

    goto :goto_0

    :pswitch_2
    const v0, 0x7f080454

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080455

    goto :goto_0

    :pswitch_4
    const v0, 0x7f060368

    goto :goto_0

    :pswitch_5
    const v0, 0x7f060365

    goto :goto_0

    :cond_0
    const v0, 0x7f060373

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dialogThemeResourceId()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getColorTheme()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const v0, 0x7f1402c0

    goto :goto_0

    :cond_0
    const v0, 0x7f1402be

    :goto_0
    return v0
.end method

.method public foregroundColorFromTheme()I
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getColorTheme()I

    move-result v1

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f060377

    goto :goto_0

    :pswitch_0
    const v1, 0x7f06036c

    goto :goto_0

    :pswitch_1
    const v1, 0x7f06036f

    goto :goto_0

    :pswitch_2
    const v1, 0x7f060369

    goto :goto_0

    :pswitch_3
    const v1, 0x7f060366

    goto :goto_0

    :cond_0
    :pswitch_4
    const v1, 0x7f060374

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getColorTheme()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->c:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result v0

    return v0
.end method

.method public getFixedOrientation()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->h:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result v0

    return v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    const-string v1, "ridibatang"

    const-string v2, "font_name"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v2, "preferences.getString(FO\u2026_KEY, FontName.DEFAULT)!!"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iropkebatang"

    .line 3
    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getLeftInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->p:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;->a(Lb0/w/j;)Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public getPagingEffect()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->d:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$f;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$f;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result v0

    return v0
.end method

.method public getPagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "left_button_as_next"

    .line 2
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    .line 4
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->NEXT_ONLY:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    const-string v1, "NEXT_ONLY"

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 8
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v2, "paging_key_mode"

    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "name"

    .line 12
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->NORMAL:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    :goto_0
    return-object v0
.end method

.method public getPagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->NORMAL:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    const-string v1, "paging_touch_mode"

    const-string v2, "NORMAL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "preferences.getString(PA\u2026ngMoveMode.NORMAL.name)!!"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    return-object v0
.end method

.method public getReversePagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->REVERSE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    const-string v1, "reverse_paging_key_mode"

    const-string v2, "REVERSE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "preferences.getString(RE\u2026gMoveMode.REVERSE.name)!!"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    return-object v0
.end method

.method public getReversePagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->REVERSE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    const-string v1, "reverse_paging_touch_mode"

    const-string v2, "REVERSE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "preferences.getString(RE\u2026gMoveMode.REVERSE.name)!!"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    return-object v0
.end method

.method public getRightInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->q:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;->a(Lb0/w/j;)Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public getTtsPitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->t:I

    return v0
.end method

.method public getTtsSpeaker()Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->a:Ljava/lang/String;

    const-string v2, "tts_speaker"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "preferences.getString(TT\u2026Y, DEFAULT_TTS_SPEAKER)!!"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    move-result-object v0

    return-object v0
.end method

.method public getTtsSpeed()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->s:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result v0

    return v0
.end method

.method public getTtsVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->u:I

    return v0
.end method

.method public getWebtoonWidthLevel()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->v:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result v0

    return v0
.end method

.method public hasLeftInfo()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getLeftInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->NONE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightInfo()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getRightInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->NONE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoNextBookEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->x:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public isBrightnessGestureEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->n:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public isDoubleTapScalingEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->w:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public isEpubDoublePageModeEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->i:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public isEpubScrollModeEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->m:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public isEpubUsingOriginalFont()Z
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->b:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public isKeepScrollOffsetEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->r:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public isNightMode()Z
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getColorTheme()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPageBasedScrollModeEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->g:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public isPageBasedSlidingEffectEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->e:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$b;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$b;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public isRotationLocked()Z
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->f:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$c;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$c;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public isVerticalPageControlModeEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->j:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$d;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public isVerticalReversePageControlModeEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->k:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$e;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public isVolumeKeyPagingEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->l:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public readerThemeResourceId()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getColorTheme()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const v0, 0x7f1402c9

    goto :goto_0

    :cond_0
    const v0, 0x7f1402cb

    goto :goto_0

    :cond_1
    const v0, 0x7f1402d1

    goto :goto_0

    :cond_2
    const v0, 0x7f1402cd

    goto :goto_0

    :cond_3
    const v0, 0x7f1402ce

    goto :goto_0

    :cond_4
    const v0, 0x7f1402ca

    goto :goto_0

    :cond_5
    const v0, 0x7f1402cf

    goto :goto_0

    :cond_6
    const v0, 0x7f1402d2

    :goto_0
    return v0
.end method

.method public searchResultHighlightColor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060306

    goto :goto_0

    :cond_0
    const v1, 0x7f060305

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public setAutoNextBookEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->x:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public setBrightnessGestureEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->n:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public setColorTheme(I)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->c:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    return-void
.end method

.method public setDoubleTapScalingEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->w:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public setEpubDoublePageModeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->i:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public setEpubScrollModeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->m:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public setEpubUsingOriginalFont(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->b:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public setFixedOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->h:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "font_name"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setKeepScrollOffsetEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->r:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public setLeftInfoDisplayType(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->p:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;->a(Lb0/w/j;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    return-void
.end method

.method public setPageBasedScrollModeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->g:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public setPageBasedSlidingEffectEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->e:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$b;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public setPagingEffect(I)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->d:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$f;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    return-void
.end method

.method public setPagingKeyMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "paging_key_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPagingTouchMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "paging_touch_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a(Z)V

    return-void
.end method

.method public setReversePagingKeyMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reverse_paging_key_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setReversePagingTouchMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reverse_paging_touch_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a(Z)V

    return-void
.end method

.method public setRightInfoDisplayType(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->q:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$a;->a(Lb0/w/j;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    return-void
.end method

.method public setRotationLocked(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->f:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$c;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public setTtsSpeaker(Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tts_speaker"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setTtsSpeed(I)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->s:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    return-void
.end method

.method public setVerticalPageControlModeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->j:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$d;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$d;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public setVerticalReversePageControlModeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->k:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$e;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$e;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public setVolumeKeyPagingEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->l:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public setWebtoonWidthLevel(I)V
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->v:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->z:[Lb0/w/j;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    return-void
.end method
