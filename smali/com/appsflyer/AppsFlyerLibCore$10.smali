.class public final synthetic Lcom/appsflyer/AppsFlyerLibCore$10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $$a:[I

.field public static final synthetic values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/referrer/Referrer$State;->values()[Lcom/appsflyer/internal/referrer/Referrer$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore$10;->$$a:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/referrer/Referrer$State;->FINISHED:Lcom/appsflyer/internal/referrer/Referrer$State;

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore$10;->$$a:[I

    sget-object v3, Lcom/appsflyer/internal/referrer/Referrer$State;->STARTED:Lcom/appsflyer/internal/referrer/Referrer$State;

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->values()[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore$10;->values:[I

    :try_start_2
    sget-object v3, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->SHA256:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    aput v2, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore$10;->values:[I

    sget-object v2, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
