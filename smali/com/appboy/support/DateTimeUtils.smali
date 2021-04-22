.class public final Lcom/appboy/support/DateTimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/support/DateTimeUtils;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/support/DateTimeUtils;->a:Ljava/lang/String;

    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/appboy/support/DateTimeUtils;->b:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDate(III)Ljava/util/Date;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/GregorianCalendar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 2
    sget-object p0, Lcom/appboy/support/DateTimeUtils;->b:Ljava/util/TimeZone;

    invoke-virtual {v7, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static createDate(J)Ljava/util/Date;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static formatDate(Ljava/util/Date;Lcom/appboy/enums/AppboyDateFormat;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/support/DateTimeUtils;->b:Ljava/util/TimeZone;

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/appboy/enums/AppboyDateFormat;->getFormat()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeFromEpochInSeconds(Ljava/util/Date;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static nowInMilliseconds()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static nowInSeconds()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static nowInSecondsPrecise()D
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static parseDate(Ljava/lang/String;Lcom/appboy/enums/AppboyDateFormat;)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/support/DateTimeUtils;->a:Ljava/lang/String;

    const-string v0, "Null or blank date string received: "

    invoke-static {v0, p0, p1}, Lf/d/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/appboy/enums/AppboyDateFormat;->getFormat()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    sget-object p1, Lcom/appboy/support/DateTimeUtils;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/appboy/support/DateTimeUtils;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception parsing date "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Returning null"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
