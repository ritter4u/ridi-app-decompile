.class public Ly/a/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a/a/a/l;


# static fields
.field public static final d:J


# instance fields
.field public final a:Ly/a/a/a/a;

.field public b:I

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ly/a/a/a/m;->d:J

    return-void
.end method

.method public constructor <init>(Ly/a/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/a/a/a/m$a;

    invoke-direct {v0, p0}, Ly/a/a/a/m$a;-><init>(Ly/a/a/a/m;)V

    iput-object v0, p0, Ly/a/a/a/m;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Ly/a/a/a/m;->a:Ly/a/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly/a/a/a/m;->a:Ly/a/a/a/a;

    .line 2
    iget-object v2, v0, Ly/a/a/a/a;->a:Landroid/graphics/RectF;

    .line 3
    iget v0, p0, Ly/a/a/a/m;->b:I

    int-to-float v3, v0

    const/high16 v4, 0x43960000    # 300.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/a/a/a/m;->a:Ly/a/a/a/a;

    invoke-virtual {v0}, Ly/a/a/a/a;->b()V

    .line 2
    iget-object v0, p0, Ly/a/a/a/m;->a:Ly/a/a/a/a;

    iget-object v1, p0, Ly/a/a/a/m;->c:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Ly/a/a/a/m;->d:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/a/a/a/m;->a:Ly/a/a/a/a;

    iget-object v1, p0, Ly/a/a/a/m;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
