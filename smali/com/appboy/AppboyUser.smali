.class public Lcom/appboy/AppboyUser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/d4;

.field public final b:Lbo/app/a4;

.field public final c:Ljava/lang/Object;

.field public volatile e:Ljava/lang/String;

.field public final f:Lbo/app/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/AppboyUser;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/d4;Lbo/app/r1;Ljava/lang/String;Lbo/app/u1;Lbo/app/a4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/appboy/AppboyUser;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/appboy/AppboyUser;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    .line 5
    iput-object p5, p0, Lcom/appboy/AppboyUser;->b:Lbo/app/a4;

    .line 6
    iput-object p2, p0, Lcom/appboy/AppboyUser;->f:Lbo/app/r1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appboy/AppboyUser;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/appboy/AppboyUser;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExternalId can not be used to change the external ID of a UserCache from a non-empty value to a new value. Was: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/AppboyUser;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], tried to change to: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appboy/AppboyUser;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {v1, p1}, Lbo/app/d4;->i(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    const-string p2, "Invalid alias parameter: alias is required to be non-null and non-empty. Not adding alias."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    const-string p2, "Invalid label parameter: label is required to be non-null and non-empty. Not adding alias."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->f:Lbo/app/r1;

    invoke-static {p1, p2}, Lbo/app/o2;->h(Ljava/lang/String;Ljava/lang/String;)Lbo/app/o2;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/j1;

    :try_start_1
    invoke-virtual {v0, p2}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set alias: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->b:Lbo/app/a4;

    invoke-virtual {v1}, Lbo/app/a4;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p2, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    const-string v1, "Custom attribute key was invalid. Not adding to attribute array."

    invoke-static {p2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object v1, Lcom/appboy/support/CustomAttributeValidationUtils;->a:Ljava/lang/String;

    const-string v2, "Custom attribute value cannot be null."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lbo/app/o2;->a(Ljava/lang/String;Ljava/lang/String;)Lbo/app/o2;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/appboy/AppboyUser;->f:Lbo/app/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lbo/app/j1;

    :try_start_1
    invoke-virtual {v1, p2}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 8
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to add custom attribute with key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/AppboyUser;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->e:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public incrementCustomUserAttribute(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->b:Lbo/app/a4;

    invoke-virtual {v1}, Lbo/app/a4;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lbo/app/o2;->a(Ljava/lang/String;I)Lbo/app/o2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/appboy/AppboyUser;->f:Lbo/app/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lbo/app/j1;

    :try_start_1
    invoke-virtual {v2, v1}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to increment custom attribute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " by "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->b:Lbo/app/a4;

    invoke-virtual {v1}, Lbo/app/a4;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p2, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    const-string v1, "Custom attribute key was invalid. Not removing from attribute array."

    invoke-static {p2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object v1, Lcom/appboy/support/CustomAttributeValidationUtils;->a:Ljava/lang/String;

    const-string v2, "Custom attribute value cannot be null."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lbo/app/o2;->g(Ljava/lang/String;Ljava/lang/String;)Lbo/app/o2;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/appboy/AppboyUser;->f:Lbo/app/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lbo/app/j1;

    :try_start_1
    invoke-virtual {v1, p2}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 8
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove custom attribute with key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public setCountry(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {v0, p1}, Lbo/app/d4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set country to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCustomAttributeArray(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->b:Lbo/app/a4;

    invoke-virtual {v1}, Lbo/app/a4;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    array-length v1, p2

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lbo/app/o2;->a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/o2;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/appboy/AppboyUser;->f:Lbo/app/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lbo/app/j1;

    :try_start_1
    invoke-virtual {v1, p2}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 8
    :catch_0
    sget-object p2, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set custom attribute array with key: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setCustomUserAttribute(Ljava/lang/String;I)Z
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbo/app/d4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 4
    sget-object v0, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set custom integer attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {v0, p1, p2}, Lbo/app/d4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set custom string attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCustomUserAttribute(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbo/app/d4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 2
    sget-object v0, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set custom boolean attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setDateOfBirth(ILcom/appboy/enums/Month;I)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {v0, p1, p2, p3}, Lbo/app/d4;->a(ILcom/appboy/enums/Month;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    const-string v2, "Failed to set date of birth to: "

    const-string v3, "-"

    invoke-static {v2, p1, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/appboy/enums/Month;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setEmail(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {v0, p1}, Lbo/app/d4;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set email to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setEmailNotificationSubscriptionType(Lcom/appboy/enums/NotificationSubscriptionType;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {v0, p1}, Lbo/app/d4;->a(Lcom/appboy/enums/NotificationSubscriptionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set email notification subscription to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setFirstName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {v0, p1}, Lbo/app/d4;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set first name to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setGender(Lcom/appboy/enums/Gender;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {v0, p1}, Lbo/app/d4;->a(Lcom/appboy/enums/Gender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set gender to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setHomeCity(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {v0, p1}, Lbo/app/d4;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set home city to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setLanguage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {v0, p1}, Lbo/app/d4;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set language to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setLastName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {v0, p1}, Lbo/app/d4;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set last name to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setLocationCustomAttribute(Ljava/lang/String;DD)V
    .locals 5

    const-string v0, "\'"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appboy/AppboyUser;->b:Lbo/app/a4;

    invoke-virtual {v1}, Lbo/app/a4;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    const-string v2, "Custom location attribute key was invalid. Not setting attribute."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/appboy/support/ValidationUtils;->isValidLocation(DD)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set custom location attribute due with invalid latitude \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " and longitude \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lbo/app/o2;->a(Ljava/lang/String;DD)Lbo/app/o2;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/appboy/AppboyUser;->f:Lbo/app/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lbo/app/j1;

    :try_start_1
    invoke-virtual {v2, v1}, Lbo/app/j1;->b(Lbo/app/c2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set custom location attribute with key \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and latitude \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\' and longitude \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {v0, p1}, Lbo/app/d4;->h(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set phone number to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setPushNotificationSubscriptionType(Lcom/appboy/enums/NotificationSubscriptionType;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {v0, p1}, Lbo/app/d4;->b(Lcom/appboy/enums/NotificationSubscriptionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set push notification subscription to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
