.class public final Lcom/ridi/books/viewer/common/log/ViewerLogSender$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b$a;->a:Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b$a;->a:Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;

    .line 2
    iget v1, v0, Lf/a/a/b/c/b;->a:I

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 5
    new-instance v2, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Background;

    iget-object v3, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b$a;->a:Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;

    .line 6
    iget-object v3, v3, Lcom/ridi/books/viewer/common/log/ViewerLogSender$b;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 7
    invoke-direct {v2, v3}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Background;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;)V

    :cond_0
    return-void
.end method
