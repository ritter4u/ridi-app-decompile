.class public final Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Companion$DummyLog;
.super Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DummyLog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->OPEN:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Lb0/t/b/m;)V

    return-void
.end method
