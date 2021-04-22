.class public abstract Lf/k/o0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/o0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TCONTENT;TRESU",
        "LT;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lf/k/o0/p;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/o0/i<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/k/o0/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/k/o0/i;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/k/o0/i;->b:Lf/k/o0/p;

    .line 5
    iput p2, p0, Lf/k/o0/i;->d:I

    return-void
.end method

.method public constructor <init>(Lf/k/o0/p;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragmentWrapper"

    .line 7
    invoke-static {p1, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lf/k/o0/i;->b:Lf/k/o0/p;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf/k/o0/i;->a:Landroid/app/Activity;

    .line 10
    iput p2, p0, Lf/k/o0/i;->d:I

    .line 11
    invoke-virtual {p1}, Lf/k/o0/p;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()Lf/k/o0/a;
.end method

.method public abstract a(Lcom/facebook/internal/CallbackManagerImpl;Lf/k/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lf/k/h<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Lf/k/e;Lf/k/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e;",
            "Lf/k/h<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-virtual {p0, p1, p2}, Lf/k/o0/i;->a(Lcom/facebook/internal/CallbackManagerImpl;Lf/k/h;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .line 4
    sget-object v0, Lf/k/o0/i;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lf/k/o0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 5
    sget-object v0, Lf/k/o0/i;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lf/k/o0/i;->c:Ljava/util/List;

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lf/k/o0/i;->c()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lf/k/o0/i;->c:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v3, p0, Lf/k/o0/i;->c:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/o0/i$a;

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v4}, Lf/k/o0/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lf/k/o0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4, p1, v1}, Lf/k/o0/i$a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_4
    return v1
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/o0/i;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/o0/i;->b:Lf/k/o0/p;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/k/o0/p;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    sget-object v0, Lf/k/o0/i;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lf/k/o0/i;->c:Ljava/util/List;

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/k/o0/i;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/k/o0/i;->c:Ljava/util/List;

    .line 7
    :cond_1
    iget-object v2, p0, Lf/k/o0/i;->c:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/o0/i$a;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {v3}, Lf/k/o0/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lf/k/o0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3, p1, v1}, Lf/k/o0/i$a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    :try_start_0
    invoke-virtual {v3, p1}, Lf/k/o0/i$a;->a(Ljava/lang/Object;)Lf/k/o0/a;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lf/k/o0/i;->a()Lf/k/o0/a;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lv/g0/b;->a(Lf/k/o0/a;Lcom/facebook/FacebookException;)V

    move-object p1, p2

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lf/k/o0/i;->a()Lf/k/o0/a;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lv/g0/b;->a(Lf/k/o0/a;Lcom/facebook/FacebookException;)V

    :cond_5
    if-eqz p1, :cond_a

    .line 17
    iget-object p2, p0, Lf/k/o0/i;->b:Lf/k/o0/p;

    if-eqz p2, :cond_8

    .line 18
    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    :try_start_1
    iget-object v4, p1, Lf/k/o0/a;->b:Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    :goto_3
    invoke-virtual {p1}, Lf/k/o0/a;->b()I

    move-result v0

    .line 21
    iget-object v1, p2, Lf/k/o0/p;->a:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 23
    :cond_7
    iget-object p2, p2, Lf/k/o0/p;->b:Landroid/app/Fragment;

    invoke-virtual {p2, v4, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    :goto_4
    invoke-virtual {p1}, Lf/k/o0/a;->c()Z

    goto :goto_6

    .line 25
    :cond_8
    iget-object p2, p0, Lf/k/o0/i;->a:Landroid/app/Activity;

    .line 26
    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    :try_start_2
    iget-object v4, p1, Lf/k/o0/a;->b:Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    :goto_5
    invoke-virtual {p1}, Lf/k/o0/a;->b()I

    move-result v0

    invoke-virtual {p2, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    invoke-virtual {p1}, Lf/k/o0/a;->c()Z

    goto :goto_6

    :cond_a
    const-string p1, "No code path should ever result in a null appCall"

    const-string p2, "FacebookDialog"

    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-boolean p2, Lf/k/i;->i:Z

    if-nez p2, :cond_b

    :goto_6
    return-void

    .line 32
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/o0/i<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method
