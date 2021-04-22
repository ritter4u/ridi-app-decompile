.class public final Lorg/chromium/ui/base/SPenSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SPEN_ACTION_CANCEL:I = 0xd6

.field public static final SPEN_ACTION_DOWN:I = 0xd3

.field public static final SPEN_ACTION_MOVE:I = 0xd5

.field public static final SPEN_ACTION_UP:I = 0xd4

.field public static sIsSPenSupported:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertSPenEventAction(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/base/SPenSupport;->sIsSPenSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/SPenSupport;->initialize()V

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/ui/base/SPenSupport;->sIsSPenSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static initialize()V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/ui/base/SPenSupport;->sIsSPenSupported:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "SAMSUNG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/SPenSupport;->sIsSPenSupported:Ljava/lang/Boolean;

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 7
    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v5, "com.sec.feature.spen_usp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/SPenSupport;->sIsSPenSupported:Ljava/lang/Boolean;

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/SPenSupport;->sIsSPenSupported:Ljava/lang/Boolean;

    return-void
.end method
