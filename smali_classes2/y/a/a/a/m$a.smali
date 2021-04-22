.class public Ly/a/a/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/a/a/a/m;


# direct methods
.method public constructor <init>(Ly/a/a/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a/a/a/m$a;->a:Ly/a/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/a/a/a/m$a;->a:Ly/a/a/a/m;

    .line 2
    iget v1, v0, Ly/a/a/a/m;->b:I

    add-int/lit8 v1, v1, 0x32

    .line 3
    iput v1, v0, Ly/a/a/a/m;->b:I

    .line 4
    rem-int/lit16 v1, v1, 0x168

    .line 5
    iput v1, v0, Ly/a/a/a/m;->b:I

    .line 6
    iget-object v0, v0, Ly/a/a/a/m;->a:Ly/a/a/a/a;

    .line 7
    iget-boolean v1, v0, Ly/a/a/a/a;->e:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 9
    sget-wide v3, Ly/a/a/a/m;->d:J

    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 11
    :cond_0
    iget-object v0, p0, Ly/a/a/a/m$a;->a:Ly/a/a/a/m;

    .line 12
    iget-object v0, v0, Ly/a/a/a/m;->a:Ly/a/a/a/a;

    .line 13
    invoke-virtual {v0}, Ly/a/a/a/a;->b()V

    return-void
.end method
