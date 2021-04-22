.class public Landroid/support/v4/media/session/MediaSessionCompat$d;
.super Landroid/support/v4/media/session/MediaSessionCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv/i0/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lv/i0/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lv/y/b;)V
    .locals 0

    return-void
.end method

.method public final c()Lv/y/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 2
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    .line 3
    new-instance v1, Lv/y/b;

    invoke-direct {v1, v0}, Lv/y/b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
