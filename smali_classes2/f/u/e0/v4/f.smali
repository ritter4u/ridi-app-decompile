.class public final synthetic Lf/u/e0/v4/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/audio/AudioView$c;

.field private final synthetic b:Lf/u/e0/v4/n;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/audio/AudioView$c;Lf/u/e0/v4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/v4/f;->a:Lcom/pspdfkit/ui/audio/AudioView$c;

    iput-object p2, p0, Lf/u/e0/v4/f;->b:Lf/u/e0/v4/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/e0/v4/f;->a:Lcom/pspdfkit/ui/audio/AudioView$c;

    iget-object v1, p0, Lf/u/e0/v4/f;->b:Lf/u/e0/v4/n;

    invoke-static {v0, v1}, Lcom/pspdfkit/ui/audio/AudioView$c;->a(Lcom/pspdfkit/ui/audio/AudioView$c;Lf/u/e0/v4/n;)V

    return-void
.end method
