.class public final Lf/a/a/a/b/p3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

.field public final synthetic b:J

.field public final synthetic c:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;JLb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/p3/a;->a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    iput-wide p2, p0, Lf/a/a/a/b/p3/a;->b:J

    iput-object p4, p0, Lf/a/a/a/b/p3/a;->c:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/a/a/a/b/p3/a;->b:J

    iget-object v2, p0, Lf/a/a/a/b/p3/a;->a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 2
    iget-wide v2, v2, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/p3/a;->c:Lb0/t/a/a;

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
