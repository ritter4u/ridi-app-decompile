.class public Landroid/support/v4/media/session/MediaControllerCompat$d;
.super Landroid/support/v4/media/session/MediaControllerCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaController$TransportControls;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Landroid/media/session/MediaController$TransportControls;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method
