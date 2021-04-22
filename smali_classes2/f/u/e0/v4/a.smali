.class public final synthetic Lf/u/e0/v4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/v4/a;->a:Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/v4/a;->a:Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/audio/AudioVisualizerView;->setSamples(Ljava/nio/ByteBuffer;)V

    return-void
.end method
