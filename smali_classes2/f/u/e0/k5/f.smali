.class public Lf/u/e0/k5/f;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/k5/f$a;
    }
.end annotation


# instance fields
.field public a:Lf/u/e0/k5/f$a;

.field public b:Lcom/pspdfkit/configuration/page/PageScrollMode;

.field public c:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

.field public d:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

.field public e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

.field public f:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

.field public g:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

.field public h:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

.field public i:Lcom/pspdfkit/configuration/page/PageScrollDirection;

.field public j:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

.field public k:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

.field public l:Lcom/pspdfkit/configuration/theming/ThemeMode;

.field public m:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

.field public n:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/LinearLayout;

.field public q:Lcom/pspdfkit/ui/LocalizedSwitch;

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lf/u/e0/k5/f;->r:J

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lf/u/j;->pspdf__view_settings_mode_picker:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Lf/u/h;->pspdf__transition_jump_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iput-object p1, p0, Lf/u/e0/k5/f;->c:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    .line 5
    sget p1, Lf/u/h;->pspdf__transition_continuous_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iput-object p1, p0, Lf/u/e0/k5/f;->d:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    .line 6
    sget p1, Lf/u/h;->pspdf__layout_single_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iput-object p1, p0, Lf/u/e0/k5/f;->f:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    .line 7
    sget p1, Lf/u/h;->pspdf__layout_double_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iput-object p1, p0, Lf/u/e0/k5/f;->g:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    .line 8
    sget p1, Lf/u/h;->pspdf__layout_auto_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iput-object p1, p0, Lf/u/e0/k5/f;->h:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    .line 9
    sget p1, Lf/u/h;->pspdf__scroll_horizontal_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iput-object p1, p0, Lf/u/e0/k5/f;->j:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    .line 10
    sget p1, Lf/u/h;->pspdf__scroll_vertical_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iput-object p1, p0, Lf/u/e0/k5/f;->k:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    .line 11
    sget p1, Lf/u/h;->pspdf__theme_default_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iput-object p1, p0, Lf/u/e0/k5/f;->m:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    .line 12
    sget p1, Lf/u/h;->pspdf__theme_night_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iput-object p1, p0, Lf/u/e0/k5/f;->n:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    .line 13
    sget p1, Lf/u/h;->pspdf__screen_awake_separator:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/k5/f;->o:Landroid/view/View;

    .line 14
    sget p1, Lf/u/h;->pspdf__screen_awake_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/u/e0/k5/f;->p:Landroid/widget/LinearLayout;

    .line 15
    sget p1, Lf/u/h;->pspdf__screen_awake_switch:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/LocalizedSwitch;

    iput-object p1, p0, Lf/u/e0/k5/f;->q:Lcom/pspdfkit/ui/LocalizedSwitch;

    .line 16
    iget-object p1, p0, Lf/u/e0/k5/f;->c:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    sget-object v0, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 17
    new-instance v1, Lf/u/e0/k5/b;

    invoke-direct {v1, p0, v0}, Lf/u/e0/k5/b;-><init>(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/page/PageScrollMode;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lf/u/e0/k5/f;->d:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    sget-object v0, Lcom/pspdfkit/configuration/page/PageScrollMode;->CONTINUOUS:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 20
    new-instance v1, Lf/u/e0/k5/b;

    invoke-direct {v1, p0, v0}, Lf/u/e0/k5/b;-><init>(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/page/PageScrollMode;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lf/u/e0/k5/f;->f:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    sget-object v0, Lcom/pspdfkit/configuration/page/PageLayoutMode;->SINGLE:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 23
    new-instance v1, Lf/u/e0/k5/a;

    invoke-direct {v1, p0, v0}, Lf/u/e0/k5/a;-><init>(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/page/PageLayoutMode;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lf/u/e0/k5/f;->g:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    sget-object v0, Lcom/pspdfkit/configuration/page/PageLayoutMode;->DOUBLE:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 26
    new-instance v1, Lf/u/e0/k5/a;

    invoke-direct {v1, p0, v0}, Lf/u/e0/k5/a;-><init>(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/page/PageLayoutMode;)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lf/u/e0/k5/f;->h:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    sget-object v0, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 29
    new-instance v1, Lf/u/e0/k5/a;

    invoke-direct {v1, p0, v0}, Lf/u/e0/k5/a;-><init>(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/page/PageLayoutMode;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lf/u/e0/k5/f;->j:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    sget-object v0, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 32
    new-instance v1, Lf/u/e0/k5/d;

    invoke-direct {v1, p0, v0}, Lf/u/e0/k5/d;-><init>(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lf/u/e0/k5/f;->k:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    sget-object v0, Lcom/pspdfkit/configuration/page/PageScrollDirection;->VERTICAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 35
    new-instance v1, Lf/u/e0/k5/d;

    invoke-direct {v1, p0, v0}, Lf/u/e0/k5/d;-><init>(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lf/u/e0/k5/f;->m:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    sget-object v0, Lcom/pspdfkit/configuration/theming/ThemeMode;->DEFAULT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 38
    new-instance v1, Lf/u/e0/k5/c;

    invoke-direct {v1, p0, v0}, Lf/u/e0/k5/c;-><init>(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/theming/ThemeMode;)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lf/u/e0/k5/f;->n:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    sget-object v0, Lcom/pspdfkit/configuration/theming/ThemeMode;->NIGHT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 41
    new-instance v1, Lf/u/e0/k5/c;

    invoke-direct {v1, p0, v0}, Lf/u/e0/k5/c;-><init>(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/theming/ThemeMode;)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lf/u/e0/k5/f;->m:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/pspdfkit/configuration/theming/ThemeMode;->DEFAULT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    invoke-virtual {p0, p1}, Lf/u/e0/k5/f;->a(Lcom/pspdfkit/configuration/theming/ThemeMode;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lf/u/e0/k5/f;->m:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lf/u/e0/k5/f;->n:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 47
    sget-object p1, Lcom/pspdfkit/configuration/theming/ThemeMode;->NIGHT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    invoke-virtual {p0, p1}, Lf/u/e0/k5/f;->a(Lcom/pspdfkit/configuration/theming/ThemeMode;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lf/u/e0/k5/f;->n:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_1
    iget-object p1, p0, Lf/u/e0/k5/f;->q:Lcom/pspdfkit/ui/LocalizedSwitch;

    invoke-direct {p0}, Lf/u/e0/k5/f;->getOnScreenTimeoutChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 58
    iget-object p1, p0, Lf/u/e0/k5/f;->a:Lf/u/e0/k5/f$a;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 59
    :goto_0
    invoke-interface {p1, v0, v1}, Lf/u/e0/k5/f$a;->OnScreenTimeoutChange(J)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lf/u/e0/k5/f;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/k5/f;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/page/PageLayoutMode;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p1, p2}, Lf/u/e0/k5/f;->a(Lcom/pspdfkit/configuration/page/PageLayoutMode;Z)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/page/PageScrollDirection;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p0, p1, p2}, Lf/u/e0/k5/f;->a(Lcom/pspdfkit/configuration/page/PageScrollDirection;Z)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/page/PageScrollMode;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p0, p1, p2}, Lf/u/e0/k5/f;->a(Lcom/pspdfkit/configuration/page/PageScrollMode;Z)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/theming/ThemeMode;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lf/u/e0/k5/f;->a(Lcom/pspdfkit/configuration/theming/ThemeMode;Z)V

    return-void
.end method

.method private getOnScreenTimeoutChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lf/u/e0/k5/e;

    invoke-direct {v0, p0}, Lf/u/e0/k5/e;-><init>(Lf/u/e0/k5/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/configuration/theming/ThemeMode;)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/e;->pspdf__settings_mode_picker_item_activated:I

    invoke-static {v0, v1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/e;->pspdf__settings_mode_picker_item_default:I

    invoke-static {v1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v4, 0x10102fe

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    const-string p1, "PSPDFKit.SettingsModePicker"

    const-string v1, "Theme %s mode not handled"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-array p1, v5, [I

    aput v4, p1, v6

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-static {v3, v0, v4}, Lcom/pspdfkit/framework/lj;->a(Landroid/content/Context;II)Lcom/pspdfkit/framework/lj;

    move-result-object v0

    .line 7
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v6, [I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/pspdfkit/framework/lj;->a(Landroid/content/Context;II)Lcom/pspdfkit/framework/lj;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-array p1, v5, [I

    aput v4, p1, v6

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v0, v4}, Lcom/pspdfkit/framework/lj;->a(Landroid/content/Context;II)Lcom/pspdfkit/framework/lj;

    move-result-object v0

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v6, [I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/pspdfkit/framework/lj;->a(Landroid/content/Context;II)Lcom/pspdfkit/framework/lj;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v2
.end method

.method public final a(Lcom/pspdfkit/configuration/page/PageLayoutMode;Z)V
    .locals 5

    .line 13
    iget-object v0, p0, Lf/u/e0/k5/f;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-eq v0, p1, :cond_3

    .line 14
    iput-object p1, p0, Lf/u/e0/k5/f;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 15
    iget-object v0, p0, Lf/u/e0/k5/f;->f:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    sget-object v1, Lcom/pspdfkit/configuration/page/PageLayoutMode;->SINGLE:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 16
    iget-object v0, p0, Lf/u/e0/k5/f;->g:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iget-object v1, p0, Lf/u/e0/k5/f;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    sget-object v4, Lcom/pspdfkit/configuration/page/PageLayoutMode;->DOUBLE:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 17
    iget-object v0, p0, Lf/u/e0/k5/f;->h:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iget-object v1, p0, Lf/u/e0/k5/f;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    sget-object v4, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-ne v1, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 18
    iget-object v0, p0, Lf/u/e0/k5/f;->f:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lf/u/e0/k5/f;->g:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lf/u/e0/k5/f;->h:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->setEnabled(Z)V

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Lf/u/e0/k5/f;->a:Lf/u/e0/k5/f$a;

    if-eqz p2, :cond_3

    .line 22
    invoke-interface {p2, p1}, Lf/u/e0/k5/f$a;->OnPageLayoutChange(Lcom/pspdfkit/configuration/page/PageLayoutMode;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lf/u/e0/k5/f;->d()Z

    return-void
.end method

.method public final a(Lcom/pspdfkit/configuration/page/PageScrollDirection;Z)V
    .locals 5

    .line 24
    iget-object v0, p0, Lf/u/e0/k5/f;->i:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-eq v0, p1, :cond_3

    .line 25
    iput-object p1, p0, Lf/u/e0/k5/f;->i:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 26
    sget-object v0, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lf/u/e0/k5/f;->d:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/g;->pspdf__ic_settings_continuous_horizontal:I

    .line 29
    invoke-static {v1, v2}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lf/u/e0/k5/f;->d:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/g;->pspdf__ic_settings_continuous_vertical:I

    .line 32
    invoke-static {v1, v2}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_0
    iget-object v0, p0, Lf/u/e0/k5/f;->j:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iget-object v1, p0, Lf/u/e0/k5/f;->i:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    sget-object v2, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 34
    iget-object v0, p0, Lf/u/e0/k5/f;->k:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iget-object v1, p0, Lf/u/e0/k5/f;->i:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    sget-object v2, Lcom/pspdfkit/configuration/page/PageScrollDirection;->VERTICAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    if-eqz p2, :cond_3

    .line 35
    iget-object p2, p0, Lf/u/e0/k5/f;->a:Lf/u/e0/k5/f$a;

    if-eqz p2, :cond_3

    .line 36
    invoke-interface {p2, p1}, Lf/u/e0/k5/f$a;->OnScrollDirectionChange(Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    .line 37
    :cond_3
    invoke-virtual {p0}, Lf/u/e0/k5/f;->d()Z

    return-void
.end method

.method public final a(Lcom/pspdfkit/configuration/page/PageScrollMode;Z)V
    .locals 4

    .line 45
    iget-object v0, p0, Lf/u/e0/k5/f;->b:Lcom/pspdfkit/configuration/page/PageScrollMode;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_2

    .line 46
    iput-object p1, p0, Lf/u/e0/k5/f;->b:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 47
    iget-object v0, p0, Lf/u/e0/k5/f;->c:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    sget-object v2, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 48
    iget-object p1, p0, Lf/u/e0/k5/f;->d:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iget-object v0, p0, Lf/u/e0/k5/f;->b:Lcom/pspdfkit/configuration/page/PageScrollMode;

    sget-object v2, Lcom/pspdfkit/configuration/page/PageScrollMode;->CONTINUOUS:Lcom/pspdfkit/configuration/page/PageScrollMode;

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    if-eqz p2, :cond_2

    .line 49
    iget-object p1, p0, Lf/u/e0/k5/f;->a:Lf/u/e0/k5/f$a;

    if-eqz p1, :cond_2

    .line 50
    iget-object p2, p0, Lf/u/e0/k5/f;->b:Lcom/pspdfkit/configuration/page/PageScrollMode;

    invoke-interface {p1, p2}, Lf/u/e0/k5/f$a;->OnScrollModeChange(Lcom/pspdfkit/configuration/page/PageScrollMode;)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lf/u/e0/k5/f;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 52
    iget-object p1, p0, Lf/u/e0/k5/f;->f:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->setEnabled(Z)V

    .line 53
    iget-object p1, p0, Lf/u/e0/k5/f;->g:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->setEnabled(Z)V

    .line 54
    iget-object p1, p0, Lf/u/e0/k5/f;->h:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/pspdfkit/configuration/theming/ThemeMode;Z)V
    .locals 5

    .line 38
    iget-object v0, p0, Lf/u/e0/k5/f;->l:Lcom/pspdfkit/configuration/theming/ThemeMode;

    if-eq v0, p1, :cond_2

    .line 39
    iput-object p1, p0, Lf/u/e0/k5/f;->l:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 40
    iget-object v0, p0, Lf/u/e0/k5/f;->m:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    sget-object v1, Lcom/pspdfkit/configuration/theming/ThemeMode;->DEFAULT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 41
    iget-object v0, p0, Lf/u/e0/k5/f;->n:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    iget-object v1, p0, Lf/u/e0/k5/f;->l:Lcom/pspdfkit/configuration/theming/ThemeMode;

    sget-object v4, Lcom/pspdfkit/configuration/theming/ThemeMode;->NIGHT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    if-eqz p2, :cond_2

    .line 42
    iget-object p2, p0, Lf/u/e0/k5/f;->a:Lf/u/e0/k5/f$a;

    if-eqz p2, :cond_2

    .line 43
    invoke-interface {p2, p1}, Lf/u/e0/k5/f$a;->OnThemeChange(Lcom/pspdfkit/configuration/theming/ThemeMode;)V

    .line 44
    :cond_2
    invoke-virtual {p0}, Lf/u/e0/k5/f;->d()Z

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/k5/f;->b:Lcom/pspdfkit/configuration/page/PageScrollMode;

    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollMode;->CONTINUOUS:Lcom/pspdfkit/configuration/page/PageScrollMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/k5/f;->f:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 3
    iget-object v0, p0, Lf/u/e0/k5/f;->g:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 4
    iget-object v0, p0, Lf/u/e0/k5/f;->h:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 5
    iget-object v0, p0, Lf/u/e0/k5/f;->f:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lf/u/e0/k5/f;->g:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lf/u/e0/k5/f;->h:Lcom/pspdfkit/ui/settings/SettingsModePickerItem;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/settings/SettingsModePickerItem;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public setItemsVisibility(Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->PAGE_TRANSITION:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lf/u/h;->pspdf__transition_header:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lf/u/h;->pspdf__transition_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Lf/u/h;->pspdf__layout_separator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lf/u/h;->pspdf__transition_header:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, Lf/u/h;->pspdf__transition_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lf/u/h;->pspdf__layout_separator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    sget-object v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->PAGE_LAYOUT:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lf/u/h;->pspdf__layout_header:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Lf/u/h;->pspdf__layout_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget-object v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->PAGE_TRANSITION:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget v0, Lf/u/h;->pspdf__layout_separator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    sget v0, Lf/u/h;->pspdf__layout_header:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v0, Lf/u/h;->pspdf__layout_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v0, Lf/u/h;->pspdf__layout_separator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    :goto_1
    sget-object v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->SCROLL_DIRECTION:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget v0, Lf/u/h;->pspdf__scroll_header:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget v0, Lf/u/h;->pspdf__scroll_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget v0, Lf/u/h;->pspdf__scroll_separator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_3
    sget v0, Lf/u/h;->pspdf__scroll_header:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget v0, Lf/u/h;->pspdf__scroll_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget v0, Lf/u/h;->pspdf__scroll_separator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_2
    sget-object v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->THEME:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    sget v0, Lf/u/h;->pspdf__theme_header:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget v0, Lf/u/h;->pspdf__theme_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget v0, Lf/u/h;->pspdf__theme_separator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_4
    sget v0, Lf/u/h;->pspdf__theme_header:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget v0, Lf/u/h;->pspdf__theme_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget v0, Lf/u/h;->pspdf__theme_separator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_3
    sget-object v0, Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;->SCREEN_AWAKE:Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-wide v3, p0, Lf/u/e0/k5/f;->r:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    .line 31
    :cond_5
    iget-object p1, p0, Lf/u/e0/k5/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lf/u/e0/k5/f;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_6
    iget-object p1, p0, Lf/u/e0/k5/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lf/u/e0/k5/f;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public setOnModeChangedListener(Lf/u/e0/k5/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/k5/f;->a:Lf/u/e0/k5/f$a;

    return-void
.end method

.method public setPageLayoutMode(Lcom/pspdfkit/configuration/page/PageLayoutMode;)V
    .locals 1

    const-string v0, "layout"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf/u/e0/k5/f;->a(Lcom/pspdfkit/configuration/page/PageLayoutMode;Z)V

    return-void
.end method

.method public setScreenTimeoutMode(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lf/u/e0/k5/f;->r:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p0, Lf/u/e0/k5/f;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lf/u/e0/k5/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lf/u/e0/k5/f;->q:Lcom/pspdfkit/ui/LocalizedSwitch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object p1, p0, Lf/u/e0/k5/f;->q:Lcom/pspdfkit/ui/LocalizedSwitch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lf/u/e0/k5/f;->q:Lcom/pspdfkit/ui/LocalizedSwitch;

    invoke-direct {p0}, Lf/u/e0/k5/f;->getOnScreenTimeoutChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 7
    iget-object p1, p0, Lf/u/e0/k5/f;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lf/u/e0/k5/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lf/u/e0/k5/f;->q:Lcom/pspdfkit/ui/LocalizedSwitch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object p1, p0, Lf/u/e0/k5/f;->q:Lcom/pspdfkit/ui/LocalizedSwitch;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lf/u/e0/k5/f;->q:Lcom/pspdfkit/ui/LocalizedSwitch;

    invoke-direct {p0}, Lf/u/e0/k5/f;->getOnScreenTimeoutChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lf/u/e0/k5/f;->o:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lf/u/e0/k5/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lf/u/e0/k5/f;->q:Lcom/pspdfkit/ui/LocalizedSwitch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setScrollMode(Lcom/pspdfkit/configuration/page/PageScrollDirection;)V
    .locals 1

    const-string v0, "scroll"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf/u/e0/k5/f;->a(Lcom/pspdfkit/configuration/page/PageScrollDirection;Z)V

    return-void
.end method

.method public setThemeMode(Lcom/pspdfkit/configuration/theming/ThemeMode;)V
    .locals 1

    const-string v0, "theme"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf/u/e0/k5/f;->a(Lcom/pspdfkit/configuration/theming/ThemeMode;Z)V

    return-void
.end method

.method public setTransitionMode(Lcom/pspdfkit/configuration/page/PageScrollMode;)V
    .locals 1

    const-string v0, "transition"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf/u/e0/k5/f;->a(Lcom/pspdfkit/configuration/page/PageScrollMode;Z)V

    return-void
.end method
