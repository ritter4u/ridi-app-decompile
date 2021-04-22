.class public final Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$a;->a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isLoading"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$a;->a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;->a:Lf/a/a/a/c/a/l;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$a;->a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    sget-object v1, Lf/a/a/a/c/a/l;->a:Lf/a/a/a/c/a/l$a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const-string v4, "\uc7a0\uc2dc\ub9cc \uae30\ub2e4\ub824\uc8fc\uc138\uc694..."

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lf/a/a/a/c/a/l$a;->a(Lf/a/a/a/c/a/l$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;I)Lf/a/a/a/c/a/l;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;->a:Lf/a/a/a/c/a/l;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$a;->a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    .line 9
    iget-object p1, p1, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;->a:Lf/a/a/a/c/a/l;

    .line 10
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$a;->a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;->a:Lf/a/a/a/c/a/l;

    :cond_2
    :goto_0
    return-void
.end method
