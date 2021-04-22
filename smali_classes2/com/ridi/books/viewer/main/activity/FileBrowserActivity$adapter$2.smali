.class public final Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$adapter$2;->this$0:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;
    .locals 4

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$adapter$2;->this$0:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v3, v2}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;-><init>(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$adapter$2;->invoke()Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    move-result-object v0

    return-object v0
.end method
