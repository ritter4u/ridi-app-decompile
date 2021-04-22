.class public final Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1$$special$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->invoke()V
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
.field public final synthetic $prevMoveUtteranceCount:J

.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;


# direct methods
.method public constructor <init>(JLcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;)V
    .locals 0

    iput-wide p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1$$special$$inlined$synchronized$lambda$1;->$prevMoveUtteranceCount:J

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1$$special$$inlined$synchronized$lambda$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1$$special$$inlined$synchronized$lambda$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1$$special$$inlined$synchronized$lambda$1;->$prevMoveUtteranceCount:J

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1$$special$$inlined$synchronized$lambda$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;

    iget-object v2, v2, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 3
    iget-wide v3, v2, Lcom/ridi/books/viewer/reader/tts/TTSControl;->g:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h()Z

    :cond_0
    return-void
.end method
