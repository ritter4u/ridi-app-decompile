.class public Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JS_BRIDGE_GENDER_FEMALE:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_MALE:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_NOT_APPLICABLE:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_OTHER:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_PREFER_NOT_TO_SAY:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_UNKNOWN:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    invoke-virtual {v0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_MALE:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    invoke-virtual {v0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_FEMALE:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/appboy/enums/Gender;->OTHER:Lcom/appboy/enums/Gender;

    invoke-virtual {v0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_OTHER:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/appboy/enums/Gender;->UNKNOWN:Lcom/appboy/enums/Gender;

    invoke-virtual {v0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_UNKNOWN:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/appboy/enums/Gender;->NOT_APPLICABLE:Lcom/appboy/enums/Gender;

    invoke-virtual {v0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_NOT_APPLICABLE:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/appboy/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

    invoke-virtual {v0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_PREFER_NOT_TO_SAY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$18;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$14;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public incrementCustomUserAttribute(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$16;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$16;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$15;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$6;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$6;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setCustomLocationAttribute(Ljava/lang/String;DD)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v8, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$17;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$17;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;DD)V

    invoke-virtual {v0, v8}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setCustomUserAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string v1, "Failed to parse custom attribute array"

    invoke-static {v0, v1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_1

    .line 7
    sget-object p2, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string v0, "Failed to set custom attribute array for key "

    invoke-static {v0, p1, p2}, Lf/d/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$13;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setCustomUserAttributeJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$12;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setDateOfBirth(III)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    const/16 v0, 0xc

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 1
    invoke-static {v0}, Lcom/appboy/enums/Month;->getMonth(I)Lcom/appboy/enums/Month;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 2
    sget-object p1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse month for value "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p2

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$5;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$5;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;ILcom/appboy/enums/Month;I)V

    invoke-virtual {p2, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$3;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$3;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setEmailNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string v1, "Failed to parse email subscription type in Braze HTML in-app message javascript interface with subscription "

    invoke-static {v1, p1, v0}, Lf/d/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$9;

    invoke-direct {v1, p0, v0}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$9;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Lcom/appboy/enums/NotificationSubscriptionType;)V

    invoke-virtual {p1, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$1;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_MALE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_FEMALE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v0, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_OTHER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    sget-object v0, Lcom/appboy/enums/Gender;->OTHER:Lcom/appboy/enums/Gender;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v2, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_UNKNOWN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    sget-object v0, Lcom/appboy/enums/Gender;->UNKNOWN:Lcom/appboy/enums/Gender;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_NOT_APPLICABLE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    sget-object v0, Lcom/appboy/enums/Gender;->NOT_APPLICABLE:Lcom/appboy/enums/Gender;

    goto :goto_0

    .line 12
    :cond_5
    sget-object v2, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_PREFER_NOT_TO_SAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    sget-object v0, Lcom/appboy/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    .line 14
    sget-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string v1, "Failed to parse gender in Braze HTML in-app message javascript interface with gender: "

    invoke-static {v1, p1, v0}, Lf/d/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$4;

    invoke-direct {v1, p0, v0}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$4;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Lcom/appboy/enums/Gender;)V

    invoke-virtual {p1, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    :goto_1
    return-void
.end method

.method public setHomeCity(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$8;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$8;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$7;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$7;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$2;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$2;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$11;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$11;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setPushNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string v1, "Failed to parse push subscription type in Braze HTML in-app message javascript interface with subscription: "

    invoke-static {v1, p1, v0}, Lf/d/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    new-instance v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$10;

    invoke-direct {v1, p0, v0}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$10;-><init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Lcom/appboy/enums/NotificationSubscriptionType;)V

    invoke-virtual {p1, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x48b433a6

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x4f34a0e

    if-eq v0, v1, :cond_1

    const v1, 0x35c12fb3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unsubscribed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "opted_in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "subscribed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_4
    sget-object p1, Lcom/appboy/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

    return-object p1

    .line 4
    :cond_5
    sget-object p1, Lcom/appboy/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    return-object p1

    .line 5
    :cond_6
    sget-object p1, Lcom/appboy/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    return-object p1
.end method
