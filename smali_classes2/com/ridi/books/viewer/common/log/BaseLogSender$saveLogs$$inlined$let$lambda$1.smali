.class public final Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Throwable;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $saveLogsInternal$1$inlined:Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$$inlined$let$lambda$1;->$saveLogsInternal$1$inlined:Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$$inlined$let$lambda$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$$inlined$let$lambda$1;->$saveLogsInternal$1$inlined:Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;->invoke()Lc0/a/d1;

    return-void
.end method
