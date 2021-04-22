.class public abstract Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;
.super Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/log/ViewerLogSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Log"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;,
        Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Open;,
        Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Close;,
        Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Foreground;,
        Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Background;,
        Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$PlayTTS;,
        Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$StopTTS;,
        Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ViewPage;,
        Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$ChangeSetting;,
        Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$SerialComment;,
        Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Companion;


# instance fields
.field public final action:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        alternate = {
            "status"
        }
        value = "action"
    .end annotation
.end field

.field public final bookId:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "b_id"
    .end annotation
.end field

.field public final readingProgress:I

.field public final timestamp:J

.field public final userId:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "u_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Companion;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;->Companion:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;-><init>()V

    iput-object p2, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;->action:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    .line 3
    sget-object p2, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;->userId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 5
    :goto_0
    iput-object p2, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;->bookId:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->t()I

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, -0x80000000

    .line 7
    :goto_1
    iput p1, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;->readingProgress:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;)V

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;->action:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    return-object v0
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadingProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;->readingProgress:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;->timestamp:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;->userId:Ljava/lang/String;

    return-object v0
.end method
