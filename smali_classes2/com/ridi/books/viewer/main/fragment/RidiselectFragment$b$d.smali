.class public final Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;->onLoginRequired()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$d;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$d;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$d;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;

    iget-object v2, v2, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/ridi/books/viewer/common/activity/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
