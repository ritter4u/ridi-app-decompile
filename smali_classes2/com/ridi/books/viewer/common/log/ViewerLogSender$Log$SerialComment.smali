.class public final Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$SerialComment;
.super Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerialComment"
.end annotation


# instance fields
.field public final pageInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            "Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfo"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Lb0/t/b/m;)V

    iput-object p3, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$SerialComment;->pageInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getPageInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$SerialComment;->pageInfo:Ljava/util/Map;

    return-object v0
.end method
