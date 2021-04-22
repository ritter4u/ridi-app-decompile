.class public Lf/k/s0/r0/n/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/r0/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/r0/n/c;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/r0/n/c;Lf/k/s0/r0/n/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/n/c$c;->a:Lf/k/s0/r0/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c$c;->a:Lf/k/s0/r0/n/c;

    iget-boolean v1, v0, Lf/k/s0/r0/n/c;->b:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lf/k/s0/r0/n/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 4
    invoke-interface {v1, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c$c;->a:Lf/k/s0/r0/n/c;

    iget-boolean v1, v0, Lf/k/s0/r0/n/c;->b:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lf/k/s0/r0/n/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/n/c$c;->a:Lf/k/s0/r0/n/c;

    iget-boolean v1, v0, Lf/k/s0/r0/n/c;->b:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lf/k/s0/r0/n/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/k/s0/r0/n/c$c;->a:Lf/k/s0/r0/n/c;

    .line 6
    invoke-virtual {p1}, Lf/k/s0/r0/n/c;->v()V

    return-void
.end method
