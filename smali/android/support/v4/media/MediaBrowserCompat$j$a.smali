.class public Landroid/support/v4/media/MediaBrowserCompat$j$a;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$i;

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$j;->a()V

    goto :goto_5

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 6
    iget-object v0, p1, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Ljava/util/List;

    .line 7
    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->a()V

    goto :goto_4

    .line 11
    :cond_2
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    const-string v5, "android.media.browse.extra.PAGE"

    .line 12
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "android.media.browse.extra.PAGE_SIZE"

    .line 13
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v5, v4, :cond_4

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    mul-int v4, v2, v5

    add-int v6, v4, v2

    if-ltz v5, :cond_7

    const/4 v5, 0x1

    if-lt v2, v5, :cond_7

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v6, v2, :cond_6

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    .line 17
    :cond_6
    invoke-interface {p2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    goto :goto_3

    .line 18
    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    :goto_3
    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserCompat$j;->b()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$j;->c()V

    return-void
.end method
