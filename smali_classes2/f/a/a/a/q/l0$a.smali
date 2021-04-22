.class public Lf/a/a/a/q/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/n/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/q/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/q/l0;


# direct methods
.method public constructor <init>(Lf/a/a/a/q/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/l0$a;->a:Lf/a/a/a/q/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/a/a/q/l0$a;->a:Lf/a/a/a/q/l0;

    iget-object v0, v0, Lf/a/a/a/q/k0;->w:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/a/a/a/q/l0$a;->a:Lf/a/a/a/q/l0;

    iget-object v1, v1, Lf/a/a/a/q/k0;->z:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 4
    iget-object v1, v1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->d:Landroidx/databinding/ObservableField;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
