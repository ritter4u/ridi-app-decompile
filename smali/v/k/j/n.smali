.class public Lv/k/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k/j/g;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lv/k/j/k;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lv/k/j/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lv/k/j/n;->e:Ljava/util/List;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lv/k/j/n;->f:Landroid/os/Bundle;

    .line 4
    iput-object v1, v0, Lv/k/j/n;->b:Lv/k/j/k;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 6
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lv/k/j/k;->a:Landroid/content/Context;

    iget-object v5, v1, Lv/k/j/k;->J:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lv/k/j/k;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    .line 8
    :goto_0
    iget-object v2, v1, Lv/k/j/k;->P:Landroid/app/Notification;

    .line 9
    iget-object v4, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v6, v1, Lv/k/j/k;->h:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 13
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v6, v2, Landroid/app/Notification;->ledOnMS:I

    iget v7, v2, Landroid/app/Notification;->ledOffMS:I

    .line 14
    invoke-virtual {v4, v5, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 16
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 17
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lv/k/j/k;->d:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lv/k/j/k;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lv/k/j/k;->j:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lv/k/j/k;->f:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lv/k/j/k;->g:Landroid/app/PendingIntent;

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 24
    :goto_4
    invoke-virtual {v4, v5, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lv/k/j/k;->i:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lv/k/j/k;->k:I

    .line 26
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lv/k/j/k;->s:I

    iget v9, v1, Lv/k/j/k;->t:I

    iget-boolean v10, v1, Lv/k/j/k;->u:Z

    .line 27
    invoke-virtual {v4, v5, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    iget-object v4, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    iget-object v5, v1, Lv/k/j/k;->q:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v5, v1, Lv/k/j/k;->n:Z

    .line 29
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lv/k/j/k;->l:I

    .line 30
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 31
    iget-object v4, v1, Lv/k/j/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v9, 0x18

    const/16 v10, 0x1d

    const/4 v11, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/k/j/h;

    .line 32
    invoke-virtual {v5}, Lv/k/j/h;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    .line 33
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v13, v14, :cond_6

    .line 34
    new-instance v13, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_5

    .line 35
    invoke-virtual {v12, v11}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v12

    goto :goto_6

    :cond_5
    move-object v12, v11

    .line 36
    :goto_6
    iget-object v14, v5, Lv/k/j/h;->j:Ljava/lang/CharSequence;

    .line 37
    iget-object v15, v5, Lv/k/j/h;->k:Landroid/app/PendingIntent;

    .line 38
    invoke-direct {v13, v12, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    .line 39
    :cond_6
    new-instance v13, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_7

    .line 40
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    .line 41
    :goto_7
    iget-object v14, v5, Lv/k/j/h;->j:Ljava/lang/CharSequence;

    .line 42
    iget-object v15, v5, Lv/k/j/h;->k:Landroid/app/PendingIntent;

    .line 43
    invoke-direct {v13, v12, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 44
    :goto_8
    iget-object v12, v5, Lv/k/j/h;->c:[Lv/k/j/p;

    if-eqz v12, :cond_b

    .line 45
    array-length v14, v12

    new-array v15, v14, [Landroid/app/RemoteInput;

    const/4 v7, 0x0

    .line 46
    :goto_9
    array-length v6, v12

    if-ge v7, v6, :cond_a

    .line 47
    aget-object v6, v12, v7

    .line 48
    new-instance v3, Landroid/app/RemoteInput$Builder;

    if-eqz v6, :cond_9

    .line 49
    invoke-direct {v3, v11}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v11}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v11}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v8}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 54
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_8

    .line 55
    invoke-virtual {v3, v8}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 56
    :cond_8
    invoke-virtual {v3}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v3

    .line 57
    aput-object v3, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x1a

    goto :goto_9

    .line 58
    :cond_9
    throw v11

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v14, :cond_b

    .line 59
    aget-object v6, v15, v3

    .line 60
    invoke-virtual {v13, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 61
    :cond_b
    iget-object v3, v5, Lv/k/j/h;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    .line 62
    new-instance v3, Landroid/os/Bundle;

    .line 63
    iget-object v6, v5, Lv/k/j/h;->a:Landroid/os/Bundle;

    .line 64
    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    .line 65
    :cond_c
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 66
    :goto_b
    iget-boolean v6, v5, Lv/k/j/h;->e:Z

    const-string v7, "android.support.allowGeneratedReplies"

    .line 67
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v9, :cond_d

    .line 69
    iget-boolean v6, v5, Lv/k/j/h;->e:Z

    .line 70
    invoke-virtual {v13, v6}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 71
    :cond_d
    iget v6, v5, Lv/k/j/h;->g:I

    const-string v7, "android.support.action.semanticAction"

    .line 72
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_e

    .line 74
    iget v6, v5, Lv/k/j/h;->g:I

    .line 75
    invoke-virtual {v13, v6}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 76
    :cond_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_f

    .line 77
    iget-boolean v6, v5, Lv/k/j/h;->h:Z

    .line 78
    invoke-virtual {v13, v6}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 79
    :cond_f
    iget-boolean v5, v5, Lv/k/j/h;->f:Z

    const-string v6, "android.support.action.showsUserInterface"

    .line 80
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    invoke-virtual {v13, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 82
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    const/4 v6, 0x2

    goto/16 :goto_5

    .line 83
    :cond_10
    iget-object v3, v1, Lv/k/j/k;->C:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    .line 84
    iget-object v4, v0, Lv/k/j/n;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    :cond_11
    iget-object v3, v1, Lv/k/j/k;->G:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lv/k/j/n;->c:Landroid/widget/RemoteViews;

    .line 86
    iget-object v3, v1, Lv/k/j/k;->H:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lv/k/j/n;->d:Landroid/widget/RemoteViews;

    .line 87
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lv/k/j/k;->m:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 88
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lv/k/j/k;->y:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lv/k/j/k;->v:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-boolean v4, v1, Lv/k/j/k;->w:Z

    .line 90
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lv/k/j/k;->x:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 92
    iget v3, v1, Lv/k/j/k;->N:I

    iput v3, v0, Lv/k/j/n;->g:I

    .line 93
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lv/k/j/k;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lv/k/j/k;->D:I

    .line 94
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lv/k/j/k;->E:I

    .line 95
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lv/k/j/k;->F:Landroid/app/Notification;

    .line 96
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 97
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 98
    iget-object v3, v1, Lv/k/j/k;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 99
    iget-object v5, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    .line 100
    :cond_12
    iget-object v3, v1, Lv/k/j/k;->I:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lv/k/j/n;->h:Landroid/widget/RemoteViews;

    .line 101
    iget-object v3, v1, Lv/k/j/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    .line 102
    iget-object v3, v1, Lv/k/j/k;->C:Landroid/os/Bundle;

    if-nez v3, :cond_13

    .line 103
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lv/k/j/k;->C:Landroid/os/Bundle;

    .line 104
    :cond_13
    iget-object v3, v1, Lv/k/j/k;->C:Landroid/os/Bundle;

    const-string v4, "android.car.EXTENSIONS"

    .line 105
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_14

    .line 106
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 107
    :cond_14
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    .line 108
    :goto_d
    iget-object v7, v1, Lv/k/j/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v1, Lv/k/j/k;->c:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/k/j/h;

    .line 111
    invoke-static {v12}, Lv/k/j/o;->a(Lv/k/j/h;)Landroid/os/Bundle;

    move-result-object v12

    .line 112
    invoke-virtual {v5, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_15
    const-string v6, "invisible_actions"

    .line 113
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    iget-object v5, v1, Lv/k/j/k;->C:Landroid/os/Bundle;

    if-nez v5, :cond_16

    .line 115
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lv/k/j/k;->C:Landroid/os/Bundle;

    .line 116
    :cond_16
    iget-object v5, v1, Lv/k/j/k;->C:Landroid/os/Bundle;

    .line 117
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    iget-object v5, v0, Lv/k/j/n;->f:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_1a

    .line 120
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lv/k/j/k;->C:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lv/k/j/k;->r:[Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 122
    iget-object v3, v1, Lv/k/j/k;->G:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_18

    .line 123
    iget-object v4, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 124
    :cond_18
    iget-object v3, v1, Lv/k/j/k;->H:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_19

    .line 125
    iget-object v4, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 126
    :cond_19
    iget-object v3, v1, Lv/k/j/k;->I:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1a

    .line 127
    iget-object v4, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 128
    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1c

    .line 129
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    iget v4, v1, Lv/k/j/k;->K:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lv/k/j/k;->L:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-wide v4, v1, Lv/k/j/k;->M:J

    .line 131
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lv/k/j/k;->N:I

    .line 132
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 133
    iget-boolean v3, v1, Lv/k/j/k;->A:Z

    if-eqz v3, :cond_1b

    .line 134
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lv/k/j/k;->z:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 135
    :cond_1b
    iget-object v3, v1, Lv/k/j/k;->J:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 136
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 139
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 140
    :cond_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_1d

    .line 141
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lv/k/j/k;->O:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 142
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 143
    :cond_1d
    iget-boolean v1, v1, Lv/k/j/k;->Q:Z

    if-eqz v1, :cond_20

    .line 144
    iget-object v1, v0, Lv/k/j/n;->b:Lv/k/j/k;

    iget-boolean v1, v1, Lv/k/j/k;->w:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x2

    .line 145
    iput v1, v0, Lv/k/j/n;->g:I

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    .line 146
    iput v1, v0, Lv/k/j/n;->g:I

    .line 147
    :goto_e
    iget-object v1, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 148
    iget-object v1, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 149
    iget v1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    .line 150
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 151
    iget-object v2, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_20

    .line 153
    iget-object v1, v0, Lv/k/j/n;->b:Lv/k/j/k;

    iget-object v1, v1, Lv/k/j/k;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 154
    iget-object v1, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 155
    :cond_1f
    iget-object v1, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    iget v2, v0, Lv/k/j/n;->g:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
