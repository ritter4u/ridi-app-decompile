.class public Lf/h/a/n/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/k/a$b;,
        Lf/h/a/n/k/a$c;,
        Lf/h/a/n/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lf/h/a/n/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/a$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lf/h/a/n/k/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lf/h/a/n/k/a$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/k/a;->a:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lf/h/a/n/k/a;->b:Lf/h/a/n/k/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Lf/h/a/n/k/n$a;

    new-instance p4, Lf/h/a/s/c;

    invoke-direct {p4, p1}, Lf/h/a/s/c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/a/n/k/a;->b:Lf/h/a/n/k/a$a;

    iget-object v0, p0, Lf/h/a/n/k/a;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lf/h/a/n/k/a$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lf/h/a/n/i/d;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lf/h/a/n/k/n$a;-><init>(Lf/h/a/n/b;Lf/h/a/n/i/d;)V

    return-object p3
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
