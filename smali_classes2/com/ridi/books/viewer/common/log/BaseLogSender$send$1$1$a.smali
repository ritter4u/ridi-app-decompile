.class public final Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1$a;->a:Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1$a;->a:Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->h:Lc0/a/e2/e;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$a$b;->a:Lcom/ridi/books/viewer/common/log/BaseLogSender$a$b;

    invoke-interface {v0, v1}, Lc0/a/e2/q;->offer(Ljava/lang/Object;)Z

    return-void
.end method
