.class public Lbo/app/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lbo/app/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/z1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/z1;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbo/app/z1;->c:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/z1;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbo/app/z1;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    sget-object v2, Lcom/appboy/enums/AppboyDateFormat;->ANDROID_LOGCAT:Lcom/appboy/enums/AppboyDateFormat;

    invoke-static {v1, v2}, Lcom/appboy/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/appboy/enums/AppboyDateFormat;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ": "

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p0, v0, p1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    invoke-static {p0, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbo/app/z1;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string v0, "device_logs"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "test_user_data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 4
    array-length v3, v0

    if-nez v3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 8
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v8, v0, v6

    .line 9
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eq v7, v2, :cond_7

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    return-void

    .line 10
    :cond_8
    iget-object v0, p0, Lbo/app/z1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lbo/app/z1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_9

    .line 12
    invoke-virtual {p0}, Lbo/app/z1;->b()V

    .line 13
    :cond_9
    iget-object v1, p0, Lbo/app/z1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-wide v1, p0, Lbo/app/z1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_b

    .line 14
    :cond_a
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    iput-wide v1, p0, Lbo/app/z1;->b:J

    .line 15
    :cond_b
    invoke-static {p1, p2, p3}, Lbo/app/z1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 16
    iget-object p2, p0, Lbo/app/z1;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_c
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 5

    .line 18
    iget-object v0, p0, Lbo/app/z1;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 19
    :try_start_0
    iget-object v1, p0, Lbo/app/z1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lbo/app/z1;->f:Ljava/lang/String;

    const-string v2, "Test user device logging is enabled."

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v4, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-boolean p1, p0, Lbo/app/z1;->c:Z

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 9

    .line 9
    iget-object v0, p0, Lbo/app/z1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lbo/app/z1;->e:Lbo/app/r1;

    if-eqz v1, :cond_1

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lbo/app/z1;->a:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v1, p0, Lbo/app/z1;->e:Lbo/app/r1;

    iget-wide v5, p0, Lbo/app/z1;->b:J

    check-cast v1, Lbo/app/j1;

    if-eqz v1, :cond_0

    .line 13
    new-instance v8, Lbo/app/n3;

    iget-object v2, v1, Lbo/app/j1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v2}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lbo/app/j1;->k:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbo/app/n3;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    invoke-virtual {v1, v8}, Lbo/app/j1;->a(Lbo/app/h3;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    throw v1

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lbo/app/z1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lbo/app/z1;->b:J

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
