.class public Lv/k/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Landroid/os/Bundle;

.field public D:I

.field public E:I

.field public F:Landroid/app/Notification;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:J

.field public N:I

.field public O:Z

.field public P:Landroid/app/Notification;

.field public Q:Z

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/k/j/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/k/j/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lv/k/j/m;

.field public q:Ljava/lang/CharSequence;

.field public r:[Ljava/lang/CharSequence;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/k/j/k;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/k/j/k;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv/k/j/k;->m:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lv/k/j/k;->y:Z

    .line 6
    iput v1, p0, Lv/k/j/k;->D:I

    .line 7
    iput v1, p0, Lv/k/j/k;->E:I

    .line 8
    iput v1, p0, Lv/k/j/k;->K:I

    .line 9
    iput v1, p0, Lv/k/j/k;->N:I

    .line 10
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lv/k/j/k;->P:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Lv/k/j/k;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lv/k/j/k;->J:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Lv/k/j/k;->P:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v1, p0, Lv/k/j/k;->l:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv/k/j/k;->R:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Lv/k/j/k;->O:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 7

    .line 31
    new-instance v0, Lv/k/j/n;

    invoke-direct {v0, p0}, Lv/k/j/n;-><init>(Lv/k/j/k;)V

    .line 32
    iget-object v1, v0, Lv/k/j/n;->b:Lv/k/j/k;

    iget-object v1, v1, Lv/k/j/k;->p:Lv/k/j/m;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1, v0}, Lv/k/j/m;->apply(Lv/k/j/g;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1, v0}, Lv/k/j/m;->makeContentView(Lv/k/j/g;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    .line 36
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v3, v4, :cond_4

    .line 37
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 38
    iget v4, v0, Lv/k/j/n;->g:I

    if-eqz v4, :cond_9

    .line 39
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    iget v4, v0, Lv/k/j/n;->g:I

    if-ne v4, v6, :cond_3

    .line 40
    invoke-virtual {v0, v3}, Lv/k/j/n;->a(Landroid/app/Notification;)V

    .line 41
    :cond_3
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_9

    iget v4, v0, Lv/k/j/n;->g:I

    if-ne v4, v5, :cond_9

    .line 42
    invoke-virtual {v0, v3}, Lv/k/j/n;->a(Landroid/app/Notification;)V

    goto :goto_1

    .line 43
    :cond_4
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lv/k/j/n;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 44
    iget-object v3, v0, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 45
    iget-object v4, v0, Lv/k/j/n;->c:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_5

    .line 46
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 47
    :cond_5
    iget-object v4, v0, Lv/k/j/n;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_6

    .line 48
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 49
    :cond_6
    iget-object v4, v0, Lv/k/j/n;->h:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_7

    .line 50
    iput-object v4, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 51
    :cond_7
    iget v4, v0, Lv/k/j/n;->g:I

    if-eqz v4, :cond_9

    .line 52
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_8

    iget v4, v0, Lv/k/j/n;->g:I

    if-ne v4, v6, :cond_8

    .line 53
    invoke-virtual {v0, v3}, Lv/k/j/n;->a(Landroid/app/Notification;)V

    .line 54
    :cond_8
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_9

    iget v4, v0, Lv/k/j/n;->g:I

    if-ne v4, v5, :cond_9

    .line 55
    invoke-virtual {v0, v3}, Lv/k/j/n;->a(Landroid/app/Notification;)V

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 56
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    .line 57
    :cond_a
    iget-object v2, v0, Lv/k/j/n;->b:Lv/k/j/k;

    iget-object v2, v2, Lv/k/j/k;->G:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_b

    .line 58
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_b
    :goto_2
    if-eqz v1, :cond_c

    .line 59
    invoke-virtual {v1, v0}, Lv/k/j/m;->makeBigContentView(Lv/k/j/g;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 60
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_c
    if-eqz v1, :cond_d

    .line 61
    iget-object v2, v0, Lv/k/j/n;->b:Lv/k/j/k;

    iget-object v2, v2, Lv/k/j/k;->p:Lv/k/j/m;

    .line 62
    invoke-virtual {v2, v0}, Lv/k/j/m;->makeHeadsUpContentView(Lv/k/j/g;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 63
    iput-object v0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_d
    if-eqz v1, :cond_e

    .line 64
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_e
    return-object v3
.end method

.method public a(I)Lv/k/j/k;
    .locals 1

    .line 22
    iget-object v0, p0, Lv/k/j/k;->P:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 23
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lv/k/j/k;
    .locals 9

    if-eqz p1, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/k/j/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Lv/k/c;->compat_notification_large_icon_max_width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    sget v2, Lv/k/c;->compat_notification_large_icon_max_height:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 11
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 14
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    :cond_2
    :goto_0
    iput-object p1, p0, Lv/k/j/k;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lv/k/j/k;
    .locals 2

    .line 16
    iget-object v0, p0, Lv/k/j/k;->P:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 17
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 18
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 20
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lv/k/j/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lv/k/j/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lv/k/j/k;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Lv/k/j/m;)Lv/k/j/k;
    .locals 1

    .line 26
    iget-object v0, p0, Lv/k/j/k;->p:Lv/k/j/m;

    if-eq v0, p1, :cond_0

    .line 27
    iput-object p1, p0, Lv/k/j/k;->p:Lv/k/j/m;

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p1, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    if-eq v0, p0, :cond_0

    .line 29
    iput-object p0, p1, Lv/k/j/m;->mBuilder:Lv/k/j/k;

    .line 30
    invoke-virtual {p0, p1}, Lv/k/j/k;->a(Lv/k/j/m;)Lv/k/j/k;

    :cond_0
    return-object p0
.end method

.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lv/k/j/k;->P:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lv/k/j/k;->P:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lv/k/j/k;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/k/j/k;->P:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public b(Ljava/lang/CharSequence;)Lv/k/j/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lv/k/j/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lv/k/j/k;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lv/k/j/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k/j/k;->P:Landroid/app/Notification;

    invoke-static {p1}, Lv/k/j/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
