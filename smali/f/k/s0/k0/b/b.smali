.class public Lf/k/s0/k0/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/k0/b/b$a;
    }
.end annotation


# static fields
.field public static b:Lf/k/s0/k0/b/b;


# instance fields
.field public a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lf/k/s0/k0/b/b;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/k0/b/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/k/s0/k0/b/b$a;->a:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/k/s0/k0/b/a;

    invoke-direct {v0, p1}, Lf/k/s0/k0/b/a;-><init>(Lf/k/s0/k0/b/b$a;)V

    iput-object v0, p1, Lf/k/s0/k0/b/b$a;->a:Landroid/view/Choreographer$FrameCallback;

    .line 3
    :cond_0
    iget-object p1, p1, Lf/k/s0/k0/b/b$a;->a:Landroid/view/Choreographer$FrameCallback;

    .line 4
    iget-object v0, p0, Lf/k/s0/k0/b/b;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
