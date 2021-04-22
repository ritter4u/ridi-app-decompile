.class public final synthetic Lf/u/e0/v4/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/audio/AudioView$b;

.field private final synthetic b:Lf/u/e0/v4/l;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/audio/AudioView$b;Lf/u/e0/v4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/v4/e;->a:Lcom/pspdfkit/ui/audio/AudioView$b;

    iput-object p2, p0, Lf/u/e0/v4/e;->b:Lf/u/e0/v4/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/e0/v4/e;->a:Lcom/pspdfkit/ui/audio/AudioView$b;

    iget-object v1, p0, Lf/u/e0/v4/e;->b:Lf/u/e0/v4/l;

    invoke-static {v0, v1}, Lcom/pspdfkit/ui/audio/AudioView$b;->a(Lcom/pspdfkit/ui/audio/AudioView$b;Lf/u/e0/v4/l;)V

    return-void
.end method
