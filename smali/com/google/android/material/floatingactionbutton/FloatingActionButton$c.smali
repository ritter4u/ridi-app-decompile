.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/e/c0/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/a/e/c0/f$e;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/a/e/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/e/m/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lf/m/a/e/m/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/e/m/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lf/m/a/e/m/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lf/m/a/e/m/j;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lf/m/a/e/m/j;->b(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lf/m/a/e/m/j;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lf/m/a/e/m/j;->a(Landroid/view/View;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lf/m/a/e/m/j;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lf/m/a/e/m/j;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lf/m/a/e/m/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
