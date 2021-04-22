.class public Lf/a0/d/a/a/t/c/f$a;
.super Lf/a0/d/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a0/d/a/a/t/c/f;->a(Lf/a0/d/a/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a0/d/a/a/b<",
        "Lf/a0/d/a/a/t/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a0/d/a/a/t/c/g;

.field public final synthetic b:Lf/a0/d/a/a/t/c/f;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/t/c/f;Lf/a0/d/a/a/t/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a0/d/a/a/t/c/f$a;->b:Lf/a0/d/a/a/t/c/f;

    iput-object p2, p0, Lf/a0/d/a/a/t/c/f$a;->a:Lf/a0/d/a/a/t/c/g;

    invoke-direct {p0}, Lf/a0/d/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    .line 6
    sget-object v0, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Twitter"

    const-string v1, "Your app may not allow guest auth. Please talk to us regarding upgrading your consumer key."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    iget-object v0, p0, Lf/a0/d/a/a/t/c/f$a;->b:Lf/a0/d/a/a/t/c/f;

    iget-object v0, v0, Lf/a0/d/a/a/t/c/f;->a:Lf/a0/d/a/a/b;

    invoke-virtual {v0, p1}, Lf/a0/d/a/a/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public a(Lf/a0/d/a/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/i<",
            "Lf/a0/d/a/a/t/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a0/d/a/a/t/c/a;

    iget-object v1, p0, Lf/a0/d/a/a/t/c/f$a;->a:Lf/a0/d/a/a/t/c/g;

    .line 2
    iget-object v2, v1, Lf/a0/d/a/a/t/c/g;->b:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lf/a0/d/a/a/t/c/g;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lf/a0/d/a/a/i;->a:Ljava/lang/Object;

    check-cast p1, Lf/a0/d/a/a/t/c/b;

    iget-object p1, p1, Lf/a0/d/a/a/t/c/b;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Lf/a0/d/a/a/t/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf/a0/d/a/a/t/c/f$a;->b:Lf/a0/d/a/a/t/c/f;

    iget-object p1, p1, Lf/a0/d/a/a/t/c/f;->a:Lf/a0/d/a/a/b;

    new-instance v1, Lf/a0/d/a/a/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf/a0/d/a/a/i;-><init>(Ljava/lang/Object;Lh0/z;)V

    invoke-virtual {p1, v1}, Lf/a0/d/a/a/b;->a(Lf/a0/d/a/a/i;)V

    return-void
.end method
