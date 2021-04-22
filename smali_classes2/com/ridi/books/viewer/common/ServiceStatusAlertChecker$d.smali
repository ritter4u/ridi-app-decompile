.class public final Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;
.super Lcom/ridi/books/helper/Preferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic c:[Lb0/w/j;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/ridi/books/helper/Preferences$JsonDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lb0/w/j;

    const-class v1, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;

    const/4 v2, 0x0

    const-string v3, "alertIds"

    const-string v4, "getAlertIds()[Ljava/lang/String;"

    invoke-static {v1, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;->c:[Lb0/w/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/helper/Preferences;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;->a:Landroid/content/SharedPreferences;

    .line 3
    new-instance v0, Lcom/ridi/books/helper/Preferences$JsonDelegate;

    const-class v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "service_status_alert_ids_array"

    .line 4
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/ridi/books/helper/Preferences$JsonDelegate;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;->b:Lcom/ridi/books/helper/Preferences$JsonDelegate;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
