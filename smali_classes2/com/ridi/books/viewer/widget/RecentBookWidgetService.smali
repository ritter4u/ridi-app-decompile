.class public Lcom/ridi/books/viewer/widget/RecentBookWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;

    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ridi/books/viewer/widget/RecentBookWidgetService$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
