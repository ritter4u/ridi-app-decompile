.class public Lbo/app/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/p1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/p1;->b:Ljava/lang/String;

    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/p1;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/p1;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "com_appboy_firebase_cloud_messaging_sender_id"

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lbo/app/p1;->b:Ljava/lang/String;

    const-string p1, "Firebase Cloud Messaging requires a non-null and non-empty sender ID."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lbo/app/j4;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lbo/app/p1;->b:Ljava/lang/String;

    const-string p1, "Firebase Cloud Messaging requires the Google Play Store to be installed."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 6
    :cond_1
    :try_start_0
    const-class p0, Lbo/app/p1;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 7
    sget-object p1, Lbo/app/p1;->c:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 8
    invoke-static {v3, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_2

    .line 9
    sget-object p0, Lbo/app/p1;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Automatic registration for Firebase Cloud Messaging requires the following class to be present: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lbo/app/p1;->b:Ljava/lang/String;

    const-string v1, "Caught error while checking for required classes for Firebase Cloud Messaging."

    invoke-static {p1, v1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
