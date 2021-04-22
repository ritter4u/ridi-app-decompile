.class public final Lcom/ridi/books/viewer/main/activity/SplashActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/SplashActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/SplashActivity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/SplashActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/SplashActivity$b;->a:Lcom/ridi/books/viewer/main/activity/SplashActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/activity/SplashActivity$b;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/SplashActivity$b;->a:Lcom/ridi/books/viewer/main/activity/SplashActivity;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/SplashActivity$b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/SplashActivity$b;->a:Lcom/ridi/books/viewer/main/activity/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
