.class public final Lcom/ridi/books/viewer/RidibooksApp$Companion$deviceId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/RidibooksApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/RidibooksApp$Companion$deviceId$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/RidibooksApp$Companion$deviceId$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion$deviceId$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/RidibooksApp$Companion$deviceId$2;->INSTANCE:Lcom/ridi/books/viewer/RidibooksApp$Companion$deviceId$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion$deviceId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "uuid"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UUID.randomUUID().toString()"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "editor"

    .line 9
    invoke-static {v0, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    const-class v0, Lcom/ridi/books/viewer/RidibooksApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device_id generated : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "clazz"

    .line 13
    invoke-static {v0, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {v3, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "clazz.simpleName"

    invoke-static {v0, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tag"

    .line 15
    invoke-static {v0, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    :goto_1
    const-string v2, "defaultSharedPreferences\u2026       deviceId\n        }"

    .line 17
    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$SetUserProperty;

    invoke-direct {v2, v1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$SetUserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-object v0

    .line 19
    :cond_2
    throw v2
.end method
