.class public Lf/a0/d/a/a/s/b;
.super Lf/a0/d/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a0/d/a/a/b<",
        "Lf/a0/d/a/a/t/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a0/d/a/a/s/c;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/s/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a0/d/a/a/s/b;->a:Lf/a0/d/a/a/s/c;

    invoke-direct {p0}, Lf/a0/d/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 8
    sget-object v0, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v0

    const-string v1, "Failed to get access token"

    if-eqz v0, :cond_0

    const-string v0, "Twitter"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_0
    iget-object p1, p0, Lf/a0/d/a/a/s/b;->a:Lf/a0/d/a/a/s/c;

    const/4 v0, 0x1

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    invoke-direct {v2, v1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lf/a0/d/a/a/s/c;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method

.method public a(Lf/a0/d/a/a/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/i<",
            "Lf/a0/d/a/a/t/c/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object p1, p1, Lf/a0/d/a/a/i;->a:Ljava/lang/Object;

    check-cast p1, Lf/a0/d/a/a/t/c/h;

    .line 3
    iget-object v1, p1, Lf/a0/d/a/a/t/c/h;->b:Ljava/lang/String;

    const-string v2, "screen_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-wide v1, p1, Lf/a0/d/a/a/t/c/h;->c:J

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-object v1, p1, Lf/a0/d/a/a/t/c/h;->a:Lf/a0/d/a/a/o;

    iget-object v1, v1, Lf/a0/d/a/a/o;->b:Ljava/lang/String;

    const-string v2, "tk"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p1, Lf/a0/d/a/a/t/c/h;->a:Lf/a0/d/a/a/o;

    iget-object p1, p1, Lf/a0/d/a/a/o;->c:Ljava/lang/String;

    const-string v1, "ts"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lf/a0/d/a/a/s/b;->a:Lf/a0/d/a/a/s/c;

    iget-object p1, p1, Lf/a0/d/a/a/s/c;->a:Lf/a0/d/a/a/s/c$a;

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lf/a0/d/a/a/s/c$a;->a(ILandroid/content/Intent;)V

    return-void
.end method
