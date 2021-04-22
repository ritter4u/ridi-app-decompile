.class public Lf/a/a/a/b/i3/q0$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/i3/q0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lf/a/a/a/b/i3/s0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/b/i3/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lf/a/a/a/b/i3/s0;

    .line 2
    iget-object p1, p2, Lf/a/a/a/b/i3/s0;->a:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p1

    :goto_0
    return p1
.end method
