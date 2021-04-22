.class public Lv/b/q/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lv/b/q/m0;


# direct methods
.method public constructor <init>(Lv/b/q/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/l0;->a:Lv/b/q/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/l0;->a:Lv/b/q/m0;

    iget-object v1, v0, Lv/b/q/m0;->f:Lv/b/q/m0$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lv/b/q/m0$a;->a(Lv/b/q/m0;)V

    :cond_0
    return-void
.end method
