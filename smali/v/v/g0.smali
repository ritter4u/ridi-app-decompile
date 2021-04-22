.class public Lv/v/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/v/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lv/v/r;

.field public final b:Landroid/os/Handler;

.field public c:Lv/v/g0$a;


# direct methods
.method public constructor <init>(Lv/v/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/v/r;

    invoke-direct {v0, p1}, Lv/v/r;-><init>(Lv/v/p;)V

    iput-object v0, p0, Lv/v/g0;->a:Lv/v/r;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lv/v/g0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/g0;->c:Lv/v/g0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/v/g0$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Lv/v/g0$a;

    iget-object v1, p0, Lv/v/g0;->a:Lv/v/r;

    invoke-direct {v0, v1, p1}, Lv/v/g0$a;-><init>(Lv/v/r;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lv/v/g0;->c:Lv/v/g0$a;

    .line 4
    iget-object p1, p0, Lv/v/g0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
