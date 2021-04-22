.class public Lf/y/b/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lf/y/b/e/b$a;->c:Landroid/graphics/PointF;

    .line 4
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lf/y/b/e/b$a;->d:Landroid/graphics/PointF;

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lf/y/b/e/b$a;->e:Landroid/graphics/PointF;

    .line 6
    iput-object v0, p0, Lf/y/b/e/b$a;->a:Landroid/graphics/PointF;

    .line 7
    iput-object p1, p0, Lf/y/b/e/b$a;->b:Landroid/graphics/PointF;

    return-void
.end method
