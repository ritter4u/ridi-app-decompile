.class public Lf/h/a/n/k/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;
    .locals 3
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
    new-instance v0, Lf/h/a/n/k/x;

    const-class v1, Lf/h/a/n/k/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lf/h/a/n/k/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf/h/a/n/k/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/h/a/n/k/x;-><init>(Lf/h/a/n/k/n;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
