.class public Lf/a/a/a/b/m3/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/m3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lf/a/a/a/b/m3/k$d;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/m3/k$d;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/m3/k$c;->b:Lf/a/a/a/b/m3/k$d;

    .line 3
    iput-object p2, p0, Lf/a/a/a/b/m3/k$c;->c:Landroid/graphics/Rect;

    return-void
.end method
