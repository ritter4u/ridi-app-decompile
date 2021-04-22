.class public final Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lc0/a/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $logsToSave:Ljava/util/List;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;->$logsToSave:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc0/a/d1;
    .locals 7

    .line 2
    sget-object v0, Lc0/a/l0;->b:Lc0/a/z;

    .line 3
    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/q/e;)Lc0/a/d0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;-><init>(Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;Lb0/q/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/p;ILjava/lang/Object;)Lc0/a/d1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 5
    iput-object v0, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender;->d:Lc0/a/d1;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;->invoke()Lc0/a/d1;

    move-result-object v0

    return-object v0
.end method
