.class public final Lcom/ridi/books/viewer/common/activity/WebViewActivity$finishingHostSuffixes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/WebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$finishingHostSuffixes$2;->this$0:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$finishingHostSuffixes$2;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/WebViewActivity$finishingHostSuffixes$2;->this$0:Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "finishing_host_suffixes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
