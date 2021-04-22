.class public Lf/k/p0/d0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/p0/d0/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/o0/o;

.field public final synthetic b:Lf/k/p0/d0/a;


# direct methods
.method public constructor <init>(Lf/k/p0/d0/a;Lf/k/o0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/p0/d0/a$a;->b:Lf/k/p0/d0/a;

    iput-object p2, p0, Lf/k/p0/d0/a$a;->a:Lf/k/o0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/p0/d0/a$a;->b:Lf/k/p0/d0/a;

    iget-object v0, v0, Lf/k/p0/d0/a;->b:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Lf/k/p0/d0/a$a;->a:Lf/k/o0/o;

    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;Lf/k/o0/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
