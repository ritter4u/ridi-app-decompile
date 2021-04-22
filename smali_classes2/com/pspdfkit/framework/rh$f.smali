.class public Lcom/pspdfkit/framework/rh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/rh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/rh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/rh$f;->a:Lcom/pspdfkit/framework/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$f;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/rh;->f(Lcom/pspdfkit/framework/rh;I)I

    return-void
.end method
