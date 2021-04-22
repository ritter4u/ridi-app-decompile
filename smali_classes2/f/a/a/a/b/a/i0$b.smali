.class public final Lf/a/a/a/b/a/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/a/i0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/a/i0$b;->a:Landroid/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "m"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/a/i0$b;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method
