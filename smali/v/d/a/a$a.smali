.class public Lv/d/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/d/a/a;


# direct methods
.method public constructor <init>(Lv/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/d/a/a$a;->a:Lv/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv/d/a/a$c;

    .line 2
    iget-object v0, p1, Lv/d/a/a$c;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/d/a/a$a;->a:Lv/d/a/a;

    iget-object v0, v0, Lv/d/a/a;->a:Landroid/view/LayoutInflater;

    iget v2, p1, Lv/d/a/a$c;->c:I

    iget-object v3, p1, Lv/d/a/a$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lv/d/a/a$c;->d:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p1, Lv/d/a/a$c;->e:Lv/d/a/a$e;

    iget-object v2, p1, Lv/d/a/a$c;->d:Landroid/view/View;

    iget v3, p1, Lv/d/a/a$c;->c:I

    iget-object v4, p1, Lv/d/a/a$c;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, v3, v4}, Lv/d/a/a$e;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Lv/d/a/a$a;->a:Lv/d/a/a;

    iget-object v0, v0, Lv/d/a/a;->c:Lv/d/a/a$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iput-object v2, p1, Lv/d/a/a$c;->e:Lv/d/a/a$e;

    .line 7
    iput-object v2, p1, Lv/d/a/a$c;->a:Lv/d/a/a;

    .line 8
    iput-object v2, p1, Lv/d/a/a$c;->b:Landroid/view/ViewGroup;

    .line 9
    iput v1, p1, Lv/d/a/a$c;->c:I

    .line 10
    iput-object v2, p1, Lv/d/a/a$c;->d:Landroid/view/View;

    .line 11
    iget-object v0, v0, Lv/d/a/a$d;->b:Lv/k/r/d;

    invoke-virtual {v0, p1}, Lv/k/r/d;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_1
    throw v2
.end method
