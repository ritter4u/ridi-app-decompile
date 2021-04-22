.class public Lv/v/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/v/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/v/b0;


# direct methods
.method public constructor <init>(Lv/v/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/v/b0$a;->a:Lv/v/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/v/b0$a;->a:Lv/v/b0;

    .line 2
    iget v1, v0, Lv/v/b0;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lv/v/b0;->c:Z

    .line 4
    iget-object v0, v0, Lv/v/b0;->f:Lv/v/r;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lv/v/b0$a;->a:Lv/v/b0;

    .line 6
    iget v1, v0, Lv/v/b0;->a:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lv/v/b0;->c:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lv/v/b0;->f:Lv/v/r;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v3}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    iput-boolean v2, v0, Lv/v/b0;->d:Z

    :cond_1
    return-void
.end method
