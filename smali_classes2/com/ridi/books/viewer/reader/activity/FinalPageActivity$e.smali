.class public final Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/response/SimpleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/response/SimpleResponse;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/response/SimpleResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/response/SimpleResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;->invoke(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
