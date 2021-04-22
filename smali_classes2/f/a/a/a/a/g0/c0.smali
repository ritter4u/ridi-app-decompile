.class public final Lf/a/a/a/a/g0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
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
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/c0;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a/a/a/c/x;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/g0/c0;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lf/a/a/a/a/g0/c0;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x34000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lf/a/a/a/c/x;->b:Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lf/a/a/a/c/x;->a:Z

    return-void
.end method
