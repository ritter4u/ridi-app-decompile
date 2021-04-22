.class public final Lv/n/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lv/n/n/d;

.field public final synthetic b:Lv/n/n/e;

.field public final synthetic c:Lv/n/h;

.field public final synthetic d:Lv/n/n/c;


# direct methods
.method public constructor <init>(Lv/n/n/d;Lv/n/n/e;Lv/n/h;Lv/n/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/n/n/b;->a:Lv/n/n/d;

    iput-object p2, p0, Lv/n/n/b;->b:Lv/n/n/e;

    iput-object p3, p0, Lv/n/n/b;->c:Lv/n/h;

    iput-object p4, p0, Lv/n/n/b;->d:Lv/n/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/n/n/b;->d:Lv/n/n/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv/n/n/c;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/n/n/b;->a:Lv/n/n/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lv/n/n/d;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/n/n/b;->b:Lv/n/n/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lv/n/n/e;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lv/n/n/b;->c:Lv/n/h;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lv/n/h;->a()V

    :cond_1
    return-void
.end method
