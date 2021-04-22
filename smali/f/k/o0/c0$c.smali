.class public Lf/k/o0/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/o0/c0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/o0/c0;


# direct methods
.method public constructor <init>(Lf/k/o0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/o0/c0$c;->a:Lf/k/o0/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
