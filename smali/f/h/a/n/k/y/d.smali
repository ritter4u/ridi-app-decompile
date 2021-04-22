.class public final Lf/h/a/n/k/y/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/k/y/d$a;,
        Lf/h/a/n/k/y/d$b;,
        Lf/h/a/n/k/y/d$c;,
        Lf/h/a/n/k/y/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/h/a/n/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lf/h/a/n/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/h/a/n/k/n;Lf/h/a/n/k/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/h/a/n/k/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lf/h/a/n/k/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/n/k/y/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/h/a/n/k/y/d;->b:Lf/h/a/n/k/n;

    .line 4
    iput-object p3, p0, Lf/h/a/n/k/y/d;->c:Lf/h/a/n/k/n;

    .line 5
    iput-object p4, p0, Lf/h/a/n/k/y/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;
    .locals 11

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    .line 2
    new-instance p1, Lf/h/a/n/k/n$a;

    new-instance v9, Lf/h/a/s/c;

    invoke-direct {v9, v4}, Lf/h/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lf/h/a/n/k/y/d$d;

    iget-object v1, p0, Lf/h/a/n/k/y/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/h/a/n/k/y/d;->b:Lf/h/a/n/k/n;

    iget-object v3, p0, Lf/h/a/n/k/y/d;->c:Lf/h/a/n/k/n;

    iget-object v8, p0, Lf/h/a/n/k/y/d;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lf/h/a/n/k/y/d$d;-><init>(Landroid/content/Context;Lf/h/a/n/k/n;Lf/h/a/n/k/n;Landroid/net/Uri;IILf/h/a/n/e;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lf/h/a/n/k/n$a;-><init>(Lf/h/a/n/b;Lf/h/a/n/i/d;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lv/g0/b;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
