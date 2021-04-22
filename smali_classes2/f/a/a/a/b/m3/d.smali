.class public Lf/a/a/a/b/m3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/m3/f;


# instance fields
.field public final a:Lf/a/a/a/b/m3/n;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/m3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lf/a/a/a/b/m3/f;->getSize()Lf/a/a/a/b/m3/n;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/m3/d;->a:Lf/a/a/a/b/m3/n;

    return-void
.end method


# virtual methods
.method public a(IIIIIIZ)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/a/a/a/b/m3/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lf/a/a/a/b/m3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/m3/d;->a:Lf/a/a/a/b/m3/n;

    return-object v0
.end method
