.class public final synthetic Lf/u/e0/v4/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/audio/AudioView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/v4/h;->a:Lcom/pspdfkit/ui/audio/AudioView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/e0/v4/h;->a:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/audio/AudioView;->d()V

    return-void
.end method
