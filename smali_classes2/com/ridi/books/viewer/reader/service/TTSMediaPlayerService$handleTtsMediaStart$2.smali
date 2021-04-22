.class public final Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "com.ridi.books.viewer.reader.service.TTSMediaPlayerService$handleTtsMediaStart$2"
    f = "TTSMediaPlayerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/p<",
        "Lc0/a/d0;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coverUri:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lc0/a/d0;

.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;Lkotlin/jvm/internal/Ref$ObjectRef;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;->this$0:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;->$coverUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/q/c<",
            "*>;)",
            "Lb0/q/c<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;->this$0:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;->$coverUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;-><init>(Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;Lkotlin/jvm/internal/Ref$ObjectRef;Lb0/q/c;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;->p$:Lc0/a/d0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;->$coverUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lf/a/a/a/c/s0/q/c;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;->this$0:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800e3

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "BitmapFactory.decodeReso\u2026e.book_cover_placeholder)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    const-string v2, "#24282b"

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v3, v4, v2, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v3, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;->this$0:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    .line 19
    iput-object v1, p1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->d:Landroid/graphics/Bitmap;

    .line 20
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;->this$0:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ridi.books.viewer.action.ACTION_TTS_REFRESH_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    sget-object p1, Lb0/m;->a:Lb0/m;

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_1
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
