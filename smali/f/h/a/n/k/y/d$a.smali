.class public abstract Lf/h/a/n/k/y/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/k/y/d$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/h/a/n/k/y/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/r;",
            ")",
            "Lf/h/a/n/k/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/h/a/n/k/y/d;

    iget-object v1, p0, Lf/h/a/n/k/y/d$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lf/h/a/n/k/y/d$a;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Lf/h/a/n/k/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf/h/a/n/k/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lf/h/a/n/k/y/d$a;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Lf/h/a/n/k/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf/h/a/n/k/n;

    move-result-object p1

    iget-object v3, p0, Lf/h/a/n/k/y/d$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lf/h/a/n/k/y/d;-><init>(Landroid/content/Context;Lf/h/a/n/k/n;Lf/h/a/n/k/n;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method