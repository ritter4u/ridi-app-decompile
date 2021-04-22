.class public final Lcom/pspdfkit/framework/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/i5;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/i5;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/h5;->a:Lcom/pspdfkit/framework/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/h5;->a:Lcom/pspdfkit/framework/i5;

    invoke-static {p1}, Lcom/pspdfkit/framework/i5;->a(Lcom/pspdfkit/framework/i5;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/h5;->a:Lcom/pspdfkit/framework/i5;

    sget-object v0, Lcom/pspdfkit/framework/i5$b;->c:Lcom/pspdfkit/framework/i5$b;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/i5;->a(Lcom/pspdfkit/framework/i5;Lcom/pspdfkit/framework/i5$b;)V

    return-void
.end method
