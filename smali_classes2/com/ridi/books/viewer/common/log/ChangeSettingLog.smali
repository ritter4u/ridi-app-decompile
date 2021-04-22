.class public final Lcom/ridi/books/viewer/common/log/ChangeSettingLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;->c:Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;->a:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;

    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;->c:Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

    iget-object v1, p1, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;->c:Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;->c:Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChangeSettingLog(key="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;->c:Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
