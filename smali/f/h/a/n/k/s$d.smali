.class public Lf/h/a/n/k/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/k/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/r;",
            ")",
            "Lf/h/a/n/k/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lf/h/a/n/k/s;

    iget-object v0, p0, Lf/h/a/n/k/s$d;->a:Landroid/content/res/Resources;

    .line 2
    sget-object v1, Lf/h/a/n/k/v;->a:Lf/h/a/n/k/v;

    .line 3
    invoke-direct {p1, v0, v1}, Lf/h/a/n/k/s;-><init>(Landroid/content/res/Resources;Lf/h/a/n/k/n;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
