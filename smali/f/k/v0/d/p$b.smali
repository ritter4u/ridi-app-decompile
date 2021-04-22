.class public final Lf/k/v0/d/p$b;
.super Lcom/facebook/share/model/ShareMedia$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/v0/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a<",
        "Lf/k/v0/d/p;",
        "Lf/k/v0/d/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/v0/d/p;)Lf/k/v0/d/p$b;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p1, Lf/k/v0/d/p;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lf/k/v0/d/p$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p1, Lf/k/v0/d/p;->c:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lf/k/v0/d/p$b;->c:Landroid/net/Uri;

    .line 7
    iget-boolean v0, p1, Lf/k/v0/d/p;->d:Z

    .line 8
    iput-boolean v0, p0, Lf/k/v0/d/p$b;->d:Z

    .line 9
    iget-object p1, p1, Lf/k/v0/d/p;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lf/k/v0/d/p$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lf/k/v0/d/p;
    .locals 2

    .line 11
    new-instance v0, Lf/k/v0/d/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/k/v0/d/p;-><init>(Lf/k/v0/d/p$b;Lf/k/v0/d/p$a;)V

    return-object v0
.end method
