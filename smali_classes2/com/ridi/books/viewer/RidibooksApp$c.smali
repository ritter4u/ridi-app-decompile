.class public final Lcom/ridi/books/viewer/RidibooksApp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/RidibooksApp;->onCreate()V
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
        "Lz/b/m0/g<",
        "Lf/a/a/a/c/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/RidibooksApp;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/RidibooksApp;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/RidibooksApp$c;->a:Lcom/ridi/books/viewer/RidibooksApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/a/a/a/c/x;

    .line 2
    iget-boolean v0, p1, Lf/a/a/a/c/x;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/RidibooksApp$c;->a:Lcom/ridi/books/viewer/RidibooksApp;

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const-class v2, Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lf/a/a/a/c/x;->b:Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
