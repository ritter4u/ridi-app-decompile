.class public final Lcom/ridi/books/viewer/reader/activity/ShareActivity$cacheDirectory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ShareActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$cacheDirectory$2;->this$0:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$cacheDirectory$2;->this$0:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "share-images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$cacheDirectory$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
