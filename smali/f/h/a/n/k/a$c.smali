.class public Lf/h/a/n/k/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/o;
.implements Lf/h/a/n/k/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lf/h/a/n/k/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/k/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lf/h/a/n/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lf/h/a/n/i/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/h/a/n/i/m;

    invoke-direct {v0, p1, p2}, Lf/h/a/n/i/m;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/r;",
            ")",
            "Lf/h/a/n/k/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lf/h/a/n/k/a;

    iget-object v0, p0, Lf/h/a/n/k/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lf/h/a/n/k/a;-><init>(Landroid/content/res/AssetManager;Lf/h/a/n/k/a$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
