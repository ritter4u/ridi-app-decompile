.class public Landroid/support/v4/media/MediaBrowserCompat$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$j;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "android.media.browse.extra.PAGE_SIZE"

    const-string v5, "android.media.browse.extra.PAGE"

    const/4 v6, -0x1

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 4
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 5
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 6
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 8
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v7, v5, :cond_1

    .line 9
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 10
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v2, v4, :cond_1

    :goto_1
    if-eqz v3, :cond_4

    .line 11
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$j;

    return-object p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
