.class public Lv/b/q/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lv/b/q/c$e;

.field public final synthetic b:Lv/b/q/c;


# direct methods
.method public constructor <init>(Lv/b/q/c;Lv/b/q/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/c$c;->b:Lv/b/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv/b/q/c$c;->a:Lv/b/q/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/c$c;->b:Lv/b/q/c;

    .line 2
    iget-object v0, v0, Lv/b/p/i/b;->c:Lv/b/p/i/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lv/b/p/i/g;->e:Lv/b/p/i/g$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lv/b/p/i/g$a;->a(Lv/b/p/i/g;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lv/b/q/c$c;->b:Lv/b/q/c;

    .line 6
    iget-object v0, v0, Lv/b/p/i/b;->h:Lv/b/p/i/n;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/b/q/c$c;->a:Lv/b/q/c$e;

    invoke-virtual {v0}, Lv/b/p/i/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lv/b/q/c$c;->b:Lv/b/q/c;

    iget-object v1, p0, Lv/b/q/c$c;->a:Lv/b/q/c$e;

    iput-object v1, v0, Lv/b/q/c;->u:Lv/b/q/c$e;

    .line 10
    :cond_1
    iget-object v0, p0, Lv/b/q/c$c;->b:Lv/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lv/b/q/c;->w:Lv/b/q/c$c;

    return-void
.end method
