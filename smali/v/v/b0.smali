.class public Lv/v/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/p;


# static fields
.field public static final i:Lv/v/b0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lv/v/r;

.field public g:Ljava/lang/Runnable;

.field public h:Lv/v/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/v/b0;

    invoke-direct {v0}, Lv/v/b0;-><init>()V

    sput-object v0, Lv/v/b0;->i:Lv/v/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/v/b0;->a:I

    .line 3
    iput v0, p0, Lv/v/b0;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv/v/b0;->c:Z

    .line 5
    iput-boolean v0, p0, Lv/v/b0;->d:Z

    .line 6
    new-instance v0, Lv/v/r;

    invoke-direct {v0, p0}, Lv/v/r;-><init>(Lv/v/p;)V

    iput-object v0, p0, Lv/v/b0;->f:Lv/v/r;

    .line 7
    new-instance v0, Lv/v/b0$a;

    invoke-direct {v0, p0}, Lv/v/b0$a;-><init>(Lv/v/b0;)V

    iput-object v0, p0, Lv/v/b0;->g:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lv/v/b0$b;

    invoke-direct {v0, p0}, Lv/v/b0$b;-><init>(Lv/v/b0;)V

    iput-object v0, p0, Lv/v/b0;->h:Lv/v/d0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lv/v/b0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lv/v/b0;->b:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lv/v/b0;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/v/b0;->f:Lv/v/r;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv/v/b0;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv/v/b0;->e:Landroid/os/Handler;

    iget-object v1, p0, Lv/v/b0;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lv/v/b0;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lv/v/b0;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lv/v/b0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/v/b0;->f:Lv/v/r;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv/v/b0;->d:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/b0;->f:Lv/v/r;

    return-object v0
.end method
