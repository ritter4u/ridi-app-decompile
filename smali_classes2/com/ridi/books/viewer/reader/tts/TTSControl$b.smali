.class public final Lcom/ridi/books/viewer/reader/tts/TTSControl$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/tts/TTSControl;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/reader/tts/TTSControl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/tts/TTSControl;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$b;->a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$b;->a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->p:Lcom/ridi/books/viewer/reader/tts/TTSControl$a;

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Lcom/ridi/books/viewer/reader/tts/TTSControl$a;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$b;->a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->k:Ljava/lang/Long;

    return-void
.end method
