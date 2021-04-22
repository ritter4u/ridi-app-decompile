.class public final Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$showImageFullScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->showImageFullScreen(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $urlString:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$showImageFullScreen$1;->this$0:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$showImageFullScreen$1;->$urlString:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$showImageFullScreen$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$showImageFullScreen$1;->this$0:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;

    invoke-static {v0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->access$getCurrentActivity(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$SourceType;->IMAGE_PATH:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$SourceType;

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$showImageFullScreen$1;->$urlString:Ljava/lang/String;

    const-string v3, "contents"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "enter_mode"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(it, ZoomActivity:\u2026s.EXTRA_ENTER_MODE, true)"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
