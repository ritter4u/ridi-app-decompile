.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5;->invoke(II)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5$1;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$5;II)V

    const-string p1, "\ub2f5\uae00"

    invoke-static {v0, p1, v1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->a(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;Ljava/lang/String;Lb0/t/a/a;)V

    return-void
.end method
