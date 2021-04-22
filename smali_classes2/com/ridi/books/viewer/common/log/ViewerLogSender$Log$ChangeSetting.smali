.class public final Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ChangeSetting;
.super Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeSetting"
.end annotation


# instance fields
.field public final currentPage:I

.field public final scrollMode:Z

.field public final totalPage:I

.field public final ttsMode:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;IIZZ)V
    .locals 2

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->CHANGE_SETTING:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Lb0/t/b/m;)V

    iput p2, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ChangeSetting;->currentPage:I

    iput p3, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ChangeSetting;->totalPage:I

    iput-boolean p4, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ChangeSetting;->scrollMode:Z

    iput-boolean p5, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ChangeSetting;->ttsMode:Z

    return-void
.end method


# virtual methods
.method public final getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ChangeSetting;->currentPage:I

    return v0
.end method

.method public final getScrollMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ChangeSetting;->scrollMode:Z

    return v0
.end method

.method public final getTotalPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ChangeSetting;->totalPage:I

    return v0
.end method

.method public final getTtsMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ChangeSetting;->ttsMode:Z

    return v0
.end method
