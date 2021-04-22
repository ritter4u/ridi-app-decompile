.class public final Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Background;
.super Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Background"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 2

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->BACKGROUND:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Lb0/t/b/m;)V

    return-void
.end method
