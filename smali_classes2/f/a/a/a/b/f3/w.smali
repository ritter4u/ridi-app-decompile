.class public final Lf/a/a/a/b/f3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/droidparts/widget/ClearableEditText$a;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/w;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/f3/w;->a:Landroid/widget/EditText;

    check-cast v0, Lorg/droidparts/widget/ClearableEditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lf/m/b/a/x/j0;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void
.end method
