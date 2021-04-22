.class public final synthetic Lcom/ridi/books/viewer/main/activity/MainActivity$onResume$1$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 6

    const-class v2, Lcom/ridi/books/viewer/main/activity/MainActivity;

    const-string v3, "currentJob"

    const-string v4, "getCurrentJob()Lkotlinx/coroutines/Job;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/activity/MainActivity;

    .line 1
    invoke-static {v0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->b(Lcom/ridi/books/viewer/main/activity/MainActivity;)Lc0/a/d1;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/activity/MainActivity;

    .line 1
    check-cast p1, Lc0/a/d1;

    .line 2
    iput-object p1, v0, Lcom/ridi/books/viewer/main/activity/MainActivity;->d:Lc0/a/d1;

    return-void
.end method
