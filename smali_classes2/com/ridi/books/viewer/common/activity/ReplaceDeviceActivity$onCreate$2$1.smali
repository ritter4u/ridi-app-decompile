.class public final Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$onCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$onCreate$2$1;->this$0:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$onCreate$2$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$onCreate$2$1;->this$0:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;

    iget-object v0, v0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;->a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
