.class public final Lcom/pspdfkit/framework/yb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/speech/tts/TextToSpeech;

.field public c:Ljava/lang/String;

.field public d:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/yb$a;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/yb$a;->b:Landroid/speech/tts/TextToSpeech;

    .line 4
    invoke-static {p2}, Lcom/pspdfkit/framework/lg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/yb$a;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/yb$a;->d:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/yb$a;->d:Lz/b/k0/b;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/yb$a;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/yb$a;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/yb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/yb$a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/yb$a;Lz/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/yb$a;->a(Lz/b/c;)V

    return-void
.end method

.method private synthetic a(Lz/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/yb$a;->b:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/pspdfkit/framework/yb$a$a;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/framework/yb$a$a;-><init>(Lcom/pspdfkit/framework/yb$a;Lz/b/c;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/yb$a;->b:Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lcom/pspdfkit/framework/yb$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/yb$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/yb$a;->a()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/yb$a;->a:Landroid/content/Context;

    sget v0, Lf/u/m;->pspdf__tts_not_available:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lf/u/x/ne;

    invoke-direct {p1, p0}, Lf/u/x/ne;-><init>(Lcom/pspdfkit/framework/yb$a;)V

    invoke-static {p1}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    new-instance v0, Lf/u/x/oe;

    invoke-direct {v0, p0}, Lf/u/x/oe;-><init>(Lcom/pspdfkit/framework/yb$a;)V

    .line 4
    invoke-virtual {p1, v0}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/yb$a;->d:Lz/b/k0/b;

    :goto_0
    return-void
.end method
