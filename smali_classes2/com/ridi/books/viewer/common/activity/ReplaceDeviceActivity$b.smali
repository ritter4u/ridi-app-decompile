.class public final Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lv/v/y<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;->a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;->a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    invoke-static {v0}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;->a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    new-instance v3, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$onCreate$2$1;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$onCreate$2$1;-><init>(Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;)V

    invoke-static {v0, p1, v2, v3, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lb0/t/a/a;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;->a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    const v0, 0x7f130c99

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$onCreate$2$2;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$onCreate$2$2;-><init>(Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$b;)V

    invoke-static {p1, v0, v2, v3, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lb0/t/a/a;I)V

    :goto_0
    return-void
.end method
