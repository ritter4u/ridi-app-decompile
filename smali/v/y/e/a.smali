.class public Lv/y/e/a;
.super Lv/k/j/m;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/k/j/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/y/e/a;->a:[I

    return-void
.end method


# virtual methods
.method public apply(Lv/k/j/g;)V
    .locals 2

    .line 1
    check-cast p1, Lv/k/j/n;

    .line 2
    iget-object p1, p1, Lv/k/j/n;->a:Landroid/app/Notification$Builder;

    .line 3
    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 4
    iget-object v1, p0, Lv/y/e/a;->a:[I

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 6
    :cond_0
    iget-object v1, p0, Lv/y/e/a;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public makeBigContentView(Lv/k/j/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeContentView(Lv/k/j/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
