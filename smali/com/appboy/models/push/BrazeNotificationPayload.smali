.class public Lcom/appboy/models/push/BrazeNotificationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;,
        Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/os/Bundle;

.field public b:Landroid/os/Bundle;

.field public c:Landroid/content/Context;

.field public d:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-static {p3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 5
    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->f:Z

    .line 9
    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->g:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->z:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->B:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->b:Landroid/os/Bundle;

    const-string p1, " and bundle: "

    .line 14
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "nd"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->e:Ljava/lang/Integer;

    .line 15
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ab_c"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->f:Z

    .line 16
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ab_ct"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->j:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ab_vs"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->k:Ljava/lang/Integer;

    .line 18
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ab_bc"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->l:Ljava/lang/Integer;

    .line 19
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ab_pn"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->h:Ljava/lang/String;

    .line 20
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "n"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->m:Ljava/lang/Integer;

    .line 21
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "appboy_push_received_timestamp"

    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :catch_0
    sget-object v3, Lcom/appboy/models/push/BrazeNotificationPayload;->C:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse long with key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object p2, v2

    .line 25
    :goto_2
    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->n:Ljava/lang/Long;

    .line 26
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ab_iip"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->g:Z

    .line 27
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ab_cd"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->o:Ljava/lang/String;

    .line 28
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ab_cd_uid"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->p:Ljava/lang/String;

    .line 29
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ab_nc"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->i:Ljava/lang/String;

    .line 30
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "t"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->q:Ljava/lang/String;

    .line 31
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "a"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->r:Ljava/lang/String;

    .line 32
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ab_li"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->s:Ljava/lang/String;

    .line 33
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "sd"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->t:Ljava/lang/String;

    .line 34
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "s"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->u:Ljava/lang/String;

    .line 35
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ac"

    .line 36
    :try_start_1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 38
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 39
    :catch_1
    sget-object v3, Lcom/appboy/models/push/BrazeNotificationPayload;->C:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse string as color int with key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_3
    :goto_3
    iput-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->v:Ljava/lang/Integer;

    .line 41
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ab_bs"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->w:Ljava/lang/String;

    .line 42
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ab_bt"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->x:Ljava/lang/String;

    .line 43
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "ab_iu"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->y:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 45
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->b:Landroid/os/Bundle;

    const-string v1, "appboy_image_url"

    invoke-static {p2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->y:Ljava/lang/String;

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 47
    :goto_4
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v2, "ab_a*_a"

    invoke-static {p2, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    new-instance v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2, p2}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;-><init>(Landroid/os/Bundle;I)V

    .line 49
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 50
    :cond_5
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string v1, "appboy_story_index"

    .line 51
    :try_start_2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 54
    :catch_2
    sget-object v2, Lcom/appboy/models/push/BrazeNotificationPayload;->C:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse string as int with key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 p1, 0x0

    .line 55
    :goto_5
    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->A:I

    .line 56
    :goto_6
    iget-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    const-string p2, "ab_c*_i"

    invoke-static {v0, p1, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 57
    new-instance p1, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    invoke-direct {p1, p2, v0}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;-><init>(Landroid/os/Bundle;I)V

    .line 58
    iget-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->B:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse non blank string with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and bundle: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse string with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and bundle: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse string as int with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and bundle: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "appboy_story_newly_received"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "extra"

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object p0

    .line 6
    :cond_2
    sget-object v0, Lcom/appboy/Constants;->IS_AMAZON:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/appboy/support/JsonUtils;->parseJsonObjectIntoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 12
    check-cast p0, Landroid/os/Bundle;

    return-object p0

    .line 13
    :cond_5
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x11

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x188db

    if-eq v0, v1, :cond_2

    const v1, 0x68ac462

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    return p2

    :cond_5
    const p0, 0x800005

    return p0

    :cond_6
    const p0, 0x800003

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\nNotificationExtras="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n, AppboyExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n, PushDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n, IsPushStory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n, PublicNotificationExtras=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, NotificationChannelId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, NotificationCategory=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, NotificationVisibility="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n, NotificationBadgeNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n, CustomNotificationId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n, NotificationReceivedTimestampMillis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->n:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n, ContentCardSyncData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, ContentCardSyncUserId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, Title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, ContentText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, LargeIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, NotificationSound=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, SummaryText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, AccentColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->v:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n, BigSummaryText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, BigTitleText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n, BigImageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n, PushStoryPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
