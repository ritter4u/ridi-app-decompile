.class public Lf/k/x/q/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/x/q/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf/k/x/q/d;


# direct methods
.method public constructor <init>(Lf/k/x/q/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/x/q/d$a;->b:Lf/k/x/q/d;

    iput-object p2, p0, Lf/k/x/q/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/x/q/d$a;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lf/k/x/q/d$a;->b:Lf/k/x/q/d;

    iget-object v1, p0, Lf/k/x/q/d$a;->a:Landroid/view/View;

    .line 3
    const-class v2, Lf/k/x/q/d;

    invoke-static {v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_1
    invoke-virtual {v0, v1}, Lf/k/x/q/d;->b(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-class v1, Lf/k/x/q/d;

    invoke-static {v0, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
