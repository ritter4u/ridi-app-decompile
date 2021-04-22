.class public final Lcom/ridi/books/viewer/common/log/BaseLogSender$handlerScope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/log/BaseLogSender;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lc0/a/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$handlerScope$2;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc0/a/d0;
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lc0/a/w0;

    invoke-direct {v1, v0}, Lc0/a/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$handlerScope$2;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->f:Lc0/a/t;

    .line 6
    invoke-virtual {v1, v0}, Lb0/q/a;->plus(Lb0/q/e;)Lb0/q/e;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/q/e;)Lc0/a/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/log/BaseLogSender$handlerScope$2;->invoke()Lc0/a/d0;

    move-result-object v0

    return-object v0
.end method
