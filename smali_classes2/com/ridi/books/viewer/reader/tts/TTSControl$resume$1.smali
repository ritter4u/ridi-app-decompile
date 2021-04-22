.class public final Lcom/ridi/books/viewer/reader/tts/TTSControl$resume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/tts/TTSControl;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentUtterance:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$resume$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$resume$1;->$currentUtterance:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl$resume$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$resume$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->p:Lcom/ridi/books/viewer/reader/tts/TTSControl$a;

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$resume$1;->$currentUtterance:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/reader/tts/TTSControl$a;->a(Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)V

    return-void
.end method
